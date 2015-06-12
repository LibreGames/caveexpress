#pragma once

#include "ui/nodes/UINodeButtonText.h"
#include "common/CommandSystem.h"
#include "common/Logger.h"

namespace caveexpress {

// TODO: Undo/Redo does not yet work
class UINodeSaveButton: public UINodeButtonText {
public:
	explicit UINodeSaveButton (IFrontend *frontend) :
			UINodeButtonText(frontend, tr("Save & Go"))
	{
		disable();
	}

	void enable () {
		info(LOG_CLIENT, "Playing the map is now possible");
		setEnabled(true);
		setTooltip("");
	}

	void disable () {
		info(LOG_CLIENT, "Playing the map is not possible");
		setEnabled(false);
	}
};

class SaveListener: public UINodeListener, public IMapEditorListener {
private:
	UINodeMapEditor *_mapEditor;
	UINodeSaveButton *_goButton;
	bool _startMap;
	int _packageTargets = 0;
	int _caveAmount = 0;
	int _npcTransferCount = 0;
	int _npcs = 0;
	int _packageTransferCount = 0;
public:
	SaveListener (UINodeMapEditor *mapEditor, UINodeSaveButton* goButton = nullptr, bool startMap = false) :
			_mapEditor(mapEditor), _goButton(goButton), _startMap(startMap)
	{
		_mapEditor->addEditorListener(this);
	}

	void onClick () override
	{
		if (!_mapEditor->save())
			error(LOG_CLIENT, "Failed to save the map");
		else
			info(LOG_CLIENT, "Saved the map");
		if (_startMap) {
			info(LOG_CLIENT, "Starting the map now: " + _mapEditor->getName());
			Commands.executeCommandLine(CMD_MAP_START " " + _mapEditor->getName());
		}
	}

	void onCaveAmountChange (int amount) override
	{
		_caveAmount = amount;
	}

	void onSettingsValueChange (const std::string& key, const std::string& value) override
	{
		if (key == msd::NPC_TRANSFER_COUNT)
			_npcTransferCount = atoi(value.c_str());
		else if (key == msd::NPCS)
			_npcs = atoi(value.c_str());
		else if (key == msd::PACKAGE_TRANSFER_COUNT)
			_packageTransferCount = atoi(value.c_str());

		checkState();
	}

	inline void checkState() {
		if (_npcTransferCount > 0 && (_npcs <= 0 || _caveAmount <= 0)) {
			disable(tr("Can't start the map without caves and npcs"));
			return;
		}

		if (_packageTransferCount > 0 && (_caveAmount <= 0 || _packageTargets <= 0)) {
			disable(tr("Can't start the map without a packagetarget and caves"));
			return;
		}

		enable();
	}

	inline void enable() {
		if (_goButton != nullptr) {
			_goButton->enable();
		}
	}

	inline void disable(const std::string& reason = "") {
		if (_goButton != nullptr) {
			_goButton->disable();
			_goButton->setTooltip(reason);
		}
	}

	void onTilePlaced (const SpriteDefPtr& def) override
	{
		if (!SpriteTypes::isPackageTarget(def->type))
			return;
		++_packageTargets;
		checkState();
	}

	void onNewMap () override
	{
		_packageTargets = 0;
		_caveAmount = 0;
		_npcTransferCount = 0;
		_npcs = 0;
		_packageTransferCount = 0;
		checkState();
	}

	void onTileRemoved (const SpriteDefPtr& def) override
	{
		if (!SpriteTypes::isPackageTarget(def->type))
			return;
		--_packageTargets;
		checkState();
	}
};

}
