#pragma once

#include "engine/client/ui/windows/UIWindow.h"

#define UINODE_LIVES "lives"
#define UINODE_PACKAGES "packages"
#define UINODE_SECONDS_REMAINING "seconds"
#define UINODE_MAP "map"
#define UINODE_HITPOINTS "hitpoints"
#define UINODE_COLLECTED "collected"
#define UINODE_POINTS "points"

// forward decl
class UINode;
class UINodeLabel;
class UINodeMap;
class UINodePoint;
class UINodeBar;
class UINodeSprite;
class CampaignManager;
class ServiceProvider;
class UINodeButtonText;
class ClientMap;

class UIMapWindow: public UIWindow {
private:
	friend class UIMapHelpWindow;
	UINodeMap *_nodeMap;
	UINode *_panel;
	UINodePoint *_points;
	UINodeBar *_timeBar;
	UINodeBar *_hitpointsBar;
	UINodeSprite *_livesSprite;
	UINodeSprite *_packagesSprite;
	UINode *_mapControl;
	UINodeButtonText *_startButton;
	UINodeLabel *_waitLabel;
	bool _cursorActive;
	ServiceProvider& _serviceProvider;
public:
	UIMapWindow (IFrontend *frontend, ServiceProvider& serviceProvider, CampaignManager& campaignManager, ClientMap& map);

	bool isGameActive () const;

	void start ();
	// called for multiplayer -waiting-for-players dialog.
	// the server admin has the option to force a start of the match even if not
	// all players are connected.
	void initWaitingForPlayers (bool adminOptions);

	bool onPop () override;
	void onPushedOver () override;
	void onActive () override;
};
