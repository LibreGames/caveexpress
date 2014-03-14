#pragma once

#include "engine/client/ui/nodes/UINode.h"
#include "engine/client/sound/Sound.h"
#include "caveexpress/shared/CaveExpressSoundType.h"

class UINodeStar: public UINode {
private:
	int32_t _enableDelay;
public:
	UINodeStar (IFrontend *frontend, int position) :
			UINode(frontend), _enableDelay(-1)
	{
		setImage("icon-star-disabled");
		setId("star" + string::toString(position));
	}

	void update (uint32_t deltaTime) override
	{
		UINode::update(deltaTime);
		if (_enableDelay < 0)
			return;

		_enableDelay -= deltaTime;
		if (_enableDelay > 0)
			return;

		setImage("icon-star-enabled");
		SoundControl.play(SoundTypes::SOUND_PACKAGE_COLLIDE.getSound());
	}

	void enable (uint32_t delay = 0)
	{
		_enableDelay = delay;
	}

	void disable ()
	{
		_enableDelay = -1;
		setImage("icon-star-disabled");
	}
};
