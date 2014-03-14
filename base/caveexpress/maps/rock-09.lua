function getName()
	return "Sleeping"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-rock-big-01", 0, 0)
	map:addTile("tile-rock-01", 0, 2)
	map:addTile("tile-rock-03", 0, 3)
	map:addTile("tile-rock-02", 0, 4)
	map:addTile("tile-rock-03", 0, 5)
	map:addTile("tile-rock-03", 0, 6)
	map:addTile("tile-rock-big-01", 0, 7)
	map:addTile("tile-rock-02", 1, 2)
	map:addTile("tile-rock-01", 1, 3)
	map:addTile("tile-rock-03", 1, 4)
	map:addTile("tile-rock-02", 1, 5)
	map:addTile("tile-rock-02", 1, 6)
	map:addTile("tile-rock-02", 2, 0)
	map:addTile("tile-rock-03", 2, 1)
	map:addTile("tile-rock-03", 2, 2)
	map:addTile("tile-rock-03", 2, 3)
	map:addTile("tile-rock-big-01", 2, 4)
	map:addTile("tile-rock-02", 2, 6)
	map:addTile("tile-rock-03", 2, 7)
	map:addTile("tile-rock-01", 2, 8)
	map:addTile("tile-rock-slope-right-02", 3, 0)
	map:addTile("tile-background-01", 3, 1)
	map:addTile("tile-background-01", 3, 2)
	map:addTile("tile-packagetarget-rock-01-idle", 3, 3)
	map:addTile("tile-rock-03", 3, 6)
	map:addTile("tile-rock-02", 3, 7)
	map:addTile("tile-rock-03", 3, 8)
	map:addTile("tile-background-03", 4, 0)
	map:addTile("tile-background-big-01", 4, 1)
	map:addTile("tile-ground-03", 4, 3)
	map:addTile("tile-rock-02", 4, 4)
	map:addTile("tile-rock-big-01", 4, 5)
	map:addTile("tile-rock-big-01", 4, 7)
	map:addTile("tile-background-03", 5, 0)
	map:addTile("tile-ground-04", 5, 3)
	map:addTile("tile-rock-03", 5, 4)
	map:addTile("tile-background-01", 6, 0)
	map:addTile("tile-background-big-01", 6, 1)
	map:addTile("tile-ground-01", 6, 3)
	map:addTile("tile-rock-03", 6, 4)
	map:addTile("tile-rock-slope-right-02", 6, 5)
	map:addTile("tile-background-01", 6, 6)
	map:addTile("tile-background-03", 6, 7)
	map:addTile("tile-background-03", 6, 8)
	map:addTile("tile-background-01", 7, 0)
	map:addTile("tile-ground-04", 7, 3)
	map:addTile("tile-background-big-01", 7, 4)
	map:addTile("liane-01", 7, 4)
	map:addTile("tile-background-01", 7, 6)
	map:addTile("tile-background-03", 7, 7)
	map:addTile("tile-background-03", 7, 8)
	map:addTile("tile-background-02", 8, 0)
	map:addTile("tile-background-cave-art-01", 8, 1)
	map:addTile("tile-background-01", 8, 2)
	map:addTile("tile-ground-01", 8, 3)
	map:addTile("liane-01", 8, 4)
	map:addTile("tile-background-01", 8, 6)
	map:addTile("tile-background-03", 8, 7)
	map:addTile("tile-background-03", 8, 8)
	map:addTile("tile-background-02", 9, 0)
	map:addTile("tile-background-03", 9, 1)
	map:addTile("tile-background-big-01", 9, 2)
	map:addTile("tile-background-02", 9, 4)
	map:addTile("tile-background-02", 9, 5)
	map:addTile("tile-background-01", 9, 6)
	map:addTile("tile-background-03", 9, 7)
	map:addTile("tile-background-03", 9, 8)
	map:addTile("tile-rock-slope-left-02", 10, 0)
	map:addTile("tile-background-01", 10, 1)
	map:addTile("tile-background-01", 10, 4)
	map:addTile("tile-background-03", 10, 5)
	map:addTile("tile-background-01", 10, 6)
	map:addTile("tile-background-03", 10, 7)
	map:addTile("tile-background-03", 10, 8)
	map:addTile("tile-rock-03", 11, 0)
	map:addTile("tile-rock-02", 11, 1)
	map:addTile("tile-rock-slope-left-02", 11, 2)
	map:addTile("tile-background-02", 11, 3)
	map:addTile("tile-background-01", 11, 4)
	map:addTile("tile-background-02", 11, 5)
	map:addTile("tile-background-01", 11, 6)
	map:addTile("tile-background-03", 11, 7)
	map:addTile("tile-background-03", 11, 8)
	map:addTile("tile-rock-02", 12, 0)
	map:addTile("tile-rock-big-01", 12, 1)
	map:addTile("tile-background-03", 12, 3)
	map:addTile("tile-background-cave-art-01", 12, 4)
	map:addTile("tile-ground-03", 12, 6)
	map:addTile("tile-rock-02", 12, 7)
	map:addTile("tile-rock-03", 12, 8)
	map:addTile("tile-rock-03", 13, 0)
	map:addTile("tile-background-01", 13, 3)
	map:addTile("tile-background-02", 13, 4)
	map:addTile("tile-background-window-01", 13, 5)
	map:addTile("tile-ground-02", 13, 6)
	map:addTile("tile-rock-01", 13, 7)
	map:addTile("tile-rock-02", 13, 8)
	map:addTile("tile-rock-01", 14, 0)
	map:addTile("tile-rock-03", 14, 1)
	map:addTile("tile-rock-01", 14, 2)
	map:addTile("tile-background-02", 14, 3)
	map:addTile("tile-background-03", 14, 4)
	map:addTile("tile-background-02", 14, 5)
	map:addTile("tile-ground-02", 14, 6)
	map:addTile("tile-rock-02", 14, 7)
	map:addTile("tile-rock-01", 14, 8)
	map:addTile("tile-rock-big-01", 15, 0)
	map:addTile("tile-rock-03", 15, 2)
	map:addTile("tile-background-02", 15, 3)
	map:addTile("tile-background-03", 15, 4)
	map:addTile("tile-background-03", 15, 5)
	map:addTile("tile-ground-03", 15, 6)
	map:addTile("tile-rock-03", 15, 7)
	map:addTile("tile-rock-02", 15, 8)
	map:addTile("tile-rock-01", 16, 2)
	map:addTile("tile-rock-03", 16, 3)
	map:addTile("tile-background-03", 16, 4)
	map:addTile("liane-01", 16, 4)
	map:addTile("tile-background-03", 16, 5)
	map:addTile("tile-ground-03", 16, 6)
	map:addTile("tile-rock-02", 16, 7)
	map:addTile("tile-rock-03", 16, 8)

	map:addCave("tile-cave-02", 12, 5, "none", 5000)

	map:addEmitter("npc-blowing", 6, 2, 1, 0, "")
	map:addEmitter("item-apple", 14, 5, 1, 0, "")
	map:addEmitter("item-apple", 14, 5, 1, 0, "")

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "9")
	map:setSetting("packagetransfercount", "1")
	map:setSetting("playerX", "3")
	map:setSetting("playerY", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "15")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "2.2")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "17")
	map:setSetting("wind", "0")
end
