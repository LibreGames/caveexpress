#pragma once

#include "Campaign.h"
#include "engine/common/NonCopyable.h"
#include <string>
#include <map>
#include <vector>

struct lua_State;
class IGameStatePersister;
class MapManager;

class ICampaignManagerListener {
public:
	virtual ~ICampaignManagerListener() {}

	virtual void onCampaignUnlock (Campaign* campaign) = 0;
};

class CampaignManager: public NonCopyable {
private:
	typedef std::vector<CampaignPtr> CampaignsMap;
	CampaignsMap _campaigns;

	mutable CampaignPtr _activeCampaign;
	IGameStatePersister *_persister;
	const MapManager& _mapManager;

	typedef std::vector<ICampaignManagerListener*> Listeners;
	Listeners _listeners;

	std::string _lastPlayedMap;
	bool _completed;

	static int luaCreateCampaign (lua_State *l);
	static int luaAddMap (lua_State *l);
	static int luaAddMaps (lua_State *l);
	static int luaUnlockMap (lua_State *l);
	static int luaUnlock (lua_State *l);
	static int luaSetSetting (lua_State *l);
	static int luaSetName (lua_State *l);
	static int luaLoadProgress (lua_State *l);
	static Campaign* _luaGetContext (lua_State * l, int n);

	bool activateNextCampaign () const;
	void notifyCampaignUnlock () const;
	CampaignPtr getCampaign (const std::string& campaignId) const;

	// unlock all maps in all campaigns
	void unlock ();

public:
	CampaignManager (IGameStatePersister *persister, const MapManager& mapManager);
	virtual ~CampaignManager ();

	void init ();

	void visitCampaigns (ICampaignVisitor* visitor);

	CampaignPtr activateCampaign (const std::string& campaignId) const;
	CampaignPtr getActiveCampaign () const;
	// get the last active campaign or the next campaign if the current campaign
	// is done (no more maps are left to play)
	CampaignPtr getAutoActiveCampaign () const;

	bool resetAllSavedData ();
	bool resetActiveCampaign ();
	bool saveActiveCampaign ();

	void startMap (const std::string& map);

	void addListener (ICampaignManagerListener *listener);
	void removeListener (ICampaignManagerListener *listener);

	bool isNewlyCompleted ();
	bool isCompleted () const;

	bool continuePlay ();
	// replays the just played map
	bool replay ();

	void reset ();

	bool updateMapValues (const std::string& mapname, uint32_t finishPoints, uint32_t time, uint8_t stars);
};
