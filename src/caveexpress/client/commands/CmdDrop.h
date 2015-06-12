#pragma once

#include "common/ICommand.h"
#include "caveexpress/client/CaveExpressClientMap.h"
#include <stdint.h>

namespace caveexpress {

class CmdDrop: public ICommand {
private:
	CaveExpressClientMap& _map;

public:
	CmdDrop (CaveExpressClientMap& map) :
			_map(map)
	{
	}

	void run (const Args& args) override
	{
		_map.drop();
	}
};

}
