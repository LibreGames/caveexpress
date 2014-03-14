function getName()
	return "Second ice 15"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-07", 0, 0)
	map:addTile("tile-ground-ice-big-01", 0, 2)
	map:addTile("tile-rock-slope-ice-right-02", 0, 4)
	map:addTile("tile-background-ice-big-01", 0, 5)
	map:addTile("tile-background-ice-06", 0, 7)
	map:addTile("tile-background-ice-02", 0, 8)
	map:addTile("tile-background-ice-02", 0, 9)
	map:addTile("tile-ground-ice-02", 0, 10)
	map:addTile("tile-rock-ice-03", 0, 11)
	map:addTile("tile-background-ice-02", 1, 0)
	map:addTile("tile-background-ice-window-01", 1, 1)
	map:addTile("tile-background-ice-06", 1, 4)
	map:addTile("tile-background-ice-big-01", 1, 7)
	map:addTile("tile-background-ice-06", 1, 9)
	map:addTile("tile-background-ice-06", 1, 10)
	map:addTile("bridge-wall-ice-left-01", 1, 10)
	map:addTile("tile-background-ice-02", 1, 11)
	map:addTile("tile-background-ice-03", 2, 0)
	map:addTile("tile-background-ice-04", 2, 1)
	map:addTile("tile-ground-ice-03", 2, 2)
	map:addTile("tile-rock-slope-ice-right-02", 2, 3)
	map:addTile("tile-background-ice-06", 2, 4)
	map:addTile("tile-background-ice-01", 2, 5)
	map:addTile("tile-background-ice-02", 2, 6)
	map:addTile("tile-background-ice-06", 2, 9)
	map:addTile("tile-background-ice-02", 2, 10)
	map:addTile("bridge-plank-ice-01", 2, 10)
	map:addTile("tile-background-ice-02", 2, 11)
	map:addTile("tile-background-ice-03", 3, 0)
	map:addTile("tile-background-ice-04", 3, 1)
	map:addTile("tile-ground-ledge-ice-right-01", 3, 2)
	map:addTile("tile-background-ice-01", 3, 3)
	map:addTile("tile-background-ice-06", 3, 4)
	map:addTile("tile-background-ice-06", 3, 5)
	map:addTile("tile-ground-ice-01", 3, 6)
	map:addTile("tile-background-ice-06", 3, 7)
	map:addTile("tile-background-ice-05", 3, 8)
	map:addTile("tile-background-ice-02", 3, 9)
	map:addTile("tile-background-ice-06", 3, 10)
	map:addTile("bridge-plank-ice-01", 3, 10)
	map:addTile("tile-background-ice-02", 3, 11)
	map:addTile("tile-background-ice-05", 4, 0)
	map:addTile("tile-background-ice-01", 4, 1)
	map:addTile("tile-ground-ledge-ice-right-02", 4, 2)
	map:addTile("tile-background-ice-07", 4, 3)
	map:addTile("tile-background-ice-05", 4, 4)
	map:addTile("tile-background-ice-07", 4, 5)
	map:addTile("tile-ground-ice-02", 4, 6)
	map:addTile("tile-background-ice-04", 4, 7)
	map:addTile("tile-background-ice-02", 4, 8)
	map:addTile("tile-background-ice-06", 4, 9)
	map:addTile("tile-background-ice-03", 4, 10)
	map:addTile("bridge-wall-ice-right-01", 4, 10)
	map:addTile("tile-background-ice-02", 4, 11)
	map:addTile("tile-background-ice-03", 5, 0)
	map:addTile("tile-background-ice-03", 5, 1)
	map:addTile("tile-background-ice-03", 5, 2)
	map:addTile("tile-background-ice-06", 5, 3)
	map:addTile("tile-background-ice-05", 5, 4)
	map:addTile("tile-background-ice-05", 5, 5)
	map:addTile("tile-ground-ice-03", 5, 6)
	map:addTile("tile-background-ice-04", 5, 7)
	map:addTile("tile-background-ice-06", 5, 8)
	map:addTile("tile-background-ice-window-02", 5, 9)
	map:addTile("tile-ground-ice-big-01", 5, 10)
	map:addTile("tile-background-ice-03", 6, 0)
	map:addTile("tile-background-ice-01", 6, 1)
	map:addTile("tile-background-ice-01", 6, 2)
	map:addTile("tile-background-ice-02", 6, 3)
	map:addTile("tile-background-ice-05", 6, 4)
	map:addTile("tile-background-ice-03", 6, 5)
	map:addTile("tile-ground-ice-04", 6, 6)
	map:addTile("tile-rock-ice-right-04", 6, 7)
	map:addTile("tile-background-ice-06", 6, 8)
	map:addTile("tile-rock-ice-right-04", 7, 0)
	map:addTile("tile-background-ice-03", 7, 1)
	map:addTile("tile-background-ice-01", 7, 2)
	map:addTile("tile-background-ice-01", 7, 3)
	map:addTile("tile-background-ice-05", 7, 4)
	map:addTile("tile-background-ice-05", 7, 5)
	map:addTile("tile-ground-ice-big-01", 7, 6)
	map:addTile("tile-background-ice-03", 7, 8)
	map:addTile("tile-background-ice-03", 7, 9)
	map:addTile("tile-background-ice-02", 7, 10)
	map:addTile("tile-rock-ice-01", 7, 11)
	map:addTile("tile-rock-ice-big-01", 8, 0)
	map:addTile("tile-rock-slope-ice-left-02", 8, 2)
	map:addTile("tile-background-ice-06", 8, 3)
	map:addTile("tile-background-ice-03", 8, 4)
	map:addTile("tile-background-ice-06", 8, 5)
	map:addTile("tile-background-ice-06", 8, 8)
	map:addTile("tile-background-ice-06", 8, 9)
	map:addTile("tile-background-ice-03", 8, 10)
	map:addTile("tile-rock-ice-03", 8, 11)
	map:addTile("tile-rock-ice-big-01", 9, 2)
	map:addTile("tile-rock-ice-03", 9, 4)
	map:addTile("tile-rock-ice-big-01", 9, 5)
	map:addTile("tile-rock-ice-big-01", 9, 7)
	map:addTile("tile-background-ice-02", 9, 9)
	map:addTile("tile-background-ice-06", 9, 10)
	map:addTile("tile-rock-ice-02", 9, 11)
	map:addTile("tile-rock-ice-big-01", 10, 0)
	map:addTile("tile-rock-ice-01", 10, 4)
	map:addTile("tile-background-ice-02", 10, 9)
	map:addTile("tile-background-ice-06", 10, 10)
	map:addTile("tile-rock-ice-01", 10, 11)
	map:addTile("tile-rock-slope-ice-right-02", 11, 2)
	map:addTile("tile-background-ice-07", 11, 3)
	map:addTile("tile-ground-ice-04", 11, 5)
	map:addTile("tile-rock-slope-ice-right-02", 11, 6)
	map:addTile("tile-background-ice-05", 11, 7)
	map:addTile("tile-background-ice-04", 11, 8)
	map:addTile("tile-background-ice-04", 11, 9)
	map:addTile("tile-background-ice-06", 11, 10)
	map:addTile("tile-rock-ice-02", 11, 11)
	map:addTile("tile-background-ice-05", 12, 0)
	map:addTile("tile-background-ice-01", 12, 1)
	map:addTile("tile-background-ice-05", 12, 2)
	map:addTile("tile-background-ice-02", 12, 3)
	map:addTile("tile-background-ice-window-01", 12, 4)
	map:addTile("tile-ground-ice-03", 12, 5)
	map:addTile("tile-background-ice-04", 12, 6)
	map:addTile("tile-background-ice-06", 12, 7)
	map:addTile("tile-background-ice-07", 12, 8)
	map:addTile("tile-background-ice-07", 12, 9)
	map:addTile("tile-background-ice-02", 12, 10)
	map:addTile("tile-rock-ice-03", 12, 11)
	map:addTile("tile-background-ice-05", 13, 0)
	map:addTile("tile-background-ice-02", 13, 1)
	map:addTile("tile-background-ice-02", 13, 2)
	map:addTile("tile-background-ice-03", 13, 3)
	map:addTile("tile-waterfall-ice-01", 13, 4)
	map:addTile("tile-background-ice-02", 13, 6)
	map:addTile("tile-background-ice-07", 13, 7)
	map:addTile("tile-background-ice-06", 13, 8)
	map:addTile("tile-ground-ice-04", 13, 9)
	map:addTile("tile-rock-ice-big-01", 13, 10)
	map:addTile("tile-background-ice-02", 14, 0)
	map:addTile("tile-background-ice-window-02", 14, 1)
	map:addTile("tile-ground-ice-05", 14, 2)
	map:addTile("tile-background-ice-big-01", 14, 3)
	map:addTile("tile-background-ice-07", 14, 5)
	map:addTile("tile-background-ice-06", 14, 6)
	map:addTile("tile-background-ice-05", 14, 7)
	map:addTile("tile-background-ice-06", 14, 8)
	map:addTile("tile-packagetarget-ice-01-idle", 14, 9)
	map:addTile("tile-background-ice-01", 15, 0)
	map:addTile("tile-ground-ledge-ice-left-01", 15, 2)
	map:addTile("tile-background-ice-05", 15, 5)
	map:addTile("tile-background-ice-03", 15, 6)
	map:addTile("tile-background-ice-01", 15, 7)
	map:addTile("tile-background-ice-06", 15, 8)
	map:addTile("tile-ground-ice-03", 15, 9)
	map:addTile("tile-rock-ice-01", 15, 10)
	map:addTile("tile-rock-ice-02", 15, 11)

	map:addCave("tile-cave-ice-01", 0, 1, "none", 1000)
	map:addCave("tile-cave-ice-01", 6, 9, "none", 1000)
	map:addCave("tile-cave-ice-02", 11, 4, "none", 1000)
	map:addCave("tile-cave-ice-01", 15, 1, "none", 1000)

	map:addEmitter("npc-blowing", 0, 8.5, 1, 0, "")
	map:addEmitter("npc-mammut", 3, 5, 1, 0, "")
	map:addEmitter("tree", 6, 4, 1, 0, "")
	map:addEmitter("tree", 6, 4, 1, 0, "")
	map:addEmitter("tree", 6, 4, 1, 0, "")
	map:addEmitter("item-stone", 8, 5, 1, 0, "")
	map:addEmitter("item-stone", 15, 8, 1, 0, "")

	map:setSetting("width", "16")
	map:setSetting("height", "12")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "4")
	map:setSetting("playerX", "13")
	map:setSetting("playerY", "8")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "50")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "7500")
	map:setSetting("waterheight", "1.7")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
