#pragma once

#include "engine/common/network/IProtocolHandler.h"
#include "caveexpress/shared/network/messages/UpdatePointsMessage.h"
#include "engine/client/ui/UI.h"
#include "engine/client/ui/nodes/UINodePoint.h"
#include "caveexpress/client/ui/windows/UIMapWindow.h"

class UpdatePointsHandler: public IClientProtocolHandler {
public:
	void execute (const IProtocolMessage& message) override
	{
		const UpdatePointsMessage *msg = static_cast<const UpdatePointsMessage*>(&message);
		const uint16_t points = msg->getPoints();
		UINodePoint* node = UI::get().getNode<UINodePoint>(UI_WINDOW_MAP, UINODE_POINTS);
		node->addPoints(points);
		node->flash();
	}
};
