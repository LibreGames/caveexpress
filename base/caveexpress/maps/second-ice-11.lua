function getName()
	return "Take the short way"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-04", 0, 0)
	map:addTile("tile-background-ice-02", 0, 1)
	map:addTile("tile-background-ice-04", 0, 2)
	map:addTile("tile-background-ice-big-01", 0, 3)
	map:addTile("tile-background-ice-05", 0, 5)
	map:addTile("tile-background-ice-07", 0, 6)
	map:addTile("tile-background-ice-07", 0, 7)
	map:addTile("tile-background-ice-01", 0, 8)
	map:addTile("tile-background-ice-05", 0, 9)
	map:addTile("tile-background-ice-02", 0, 10)
	map:addTile("tile-background-ice-03", 0, 11)
	map:addTile("tile-background-ice-05", 0, 12)
	map:addTile("tile-background-ice-01", 0, 13)
	map:addTile("tile-background-ice-03", 1, 0)
	map:addTile("tile-background-ice-05", 1, 1)
	map:addTile("tile-background-ice-06", 1, 2)
	map:addTile("tile-background-ice-06", 1, 5)
	map:addTile("tile-background-ice-06", 1, 6)
	map:addTile("tile-background-ice-03", 1, 7)
	map:addTile("tile-background-ice-07", 1, 8)
	map:addTile("tile-background-ice-02", 1, 9)
	map:addTile("tile-background-ice-01", 1, 10)
	map:addTile("tile-background-ice-01", 1, 11)
	map:addTile("tile-background-ice-01", 1, 12)
	map:addTile("tile-background-ice-02", 1, 13)
	map:addTile("tile-background-ice-05", 2, 0)
	map:addTile("tile-background-ice-06", 2, 1)
	map:addTile("tile-background-ice-07", 2, 2)
	map:addTile("tile-background-ice-01", 2, 3)
	map:addTile("tile-background-ice-07", 2, 4)
	map:addTile("tile-background-ice-05", 2, 5)
	map:addTile("tile-background-ice-01", 2, 6)
	map:addTile("tile-background-ice-06", 2, 7)
	map:addTile("tile-background-ice-02", 2, 8)
	map:addTile("tile-background-ice-03", 2, 9)
	map:addTile("tile-background-ice-big-01", 2, 10)
	map:addTile("tile-background-ice-05", 2, 12)
	map:addTile("tile-background-ice-03", 2, 13)
	map:addTile("tile-background-ice-05", 3, 0)
	map:addTile("tile-background-ice-04", 3, 1)
	map:addTile("tile-background-ice-07", 3, 2)
	map:addTile("tile-background-ice-06", 3, 3)
	map:addTile("tile-ground-ice-02", 3, 4)
	map:addTile("tile-rock-ice-big-01", 3, 5)
	map:addTile("tile-rock-ice-big-01", 3, 7)
	map:addTile("tile-rock-slope-ice-left-02", 3, 9)
	map:addTile("tile-background-ice-06", 3, 12)
	map:addTile("tile-background-ice-07", 3, 13)
	map:addTile("tile-background-ice-07", 4, 0)
	map:addTile("tile-background-ice-03", 4, 1)
	map:addTile("tile-background-ice-06", 4, 2)
	map:addTile("tile-background-ice-03", 4, 3)
	map:addTile("tile-ground-ice-02", 4, 4)
	map:addTile("tile-rock-ice-01", 4, 9)
	map:addTile("tile-rock-ice-right-04", 4, 10)
	map:addTile("tile-background-ice-04", 4, 11)
	map:addTile("tile-background-ice-07", 4, 12)
	map:addTile("tile-background-ice-cave-art-01", 4, 13)
	map:addTile("tile-background-ice-04", 5, 0)
	map:addTile("tile-background-ice-07", 5, 1)
	map:addTile("tile-background-ice-05", 5, 2)
	map:addTile("tile-ground-ice-04", 5, 3)
	map:addTile("tile-rock-ice-big-01", 5, 4)
	map:addTile("tile-rock-ice-left-04", 5, 6)
	map:addTile("tile-background-ice-06", 5, 7)
	map:addTile("tile-background-ice-02", 5, 8)
	map:addTile("tile-ground-ice-01", 5, 9)
	map:addTile("tile-rock-ice-left-05", 5, 10)
	map:addTile("tile-background-ice-04", 5, 11)
	map:addTile("tile-background-ice-01", 5, 12)
	map:addTile("tile-background-ice-05", 5, 13)
	map:addTile("tile-background-ice-01", 6, 0)
	map:addTile("tile-background-ice-06", 6, 1)
	map:addTile("tile-ground-ice-02", 6, 3)
	map:addTile("tile-background-ice-02", 6, 6)
	map:addTile("tile-background-ice-05", 6, 7)
	map:addTile("tile-background-ice-window-02", 6, 8)
	map:addTile("tile-ground-ice-03", 6, 9)
	map:addTile("tile-background-ice-06", 6, 10)
	map:addTile("tile-background-ice-05", 6, 11)
	map:addTile("tile-background-ice-02", 6, 12)
	map:addTile("tile-background-ice-01", 6, 13)
	map:addTile("tile-background-ice-02", 7, 0)
	map:addTile("tile-background-ice-02", 7, 1)
	map:addTile("tile-background-ice-window-01", 7, 2)
	map:addTile("tile-ground-ice-04", 7, 3)
	map:addTile("tile-rock-ice-03", 7, 4)
	map:addTile("tile-rock-ice-left-05", 7, 5)
	map:addTile("tile-background-ice-07", 7, 6)
	map:addTile("tile-background-ice-06", 7, 7)
	map:addTile("tile-ground-ice-04", 7, 9)
	map:addTile("tile-background-ice-02", 7, 10)
	map:addTile("tile-background-ice-05", 7, 11)
	map:addTile("tile-background-ice-05", 7, 12)
	map:addTile("tile-background-ice-01", 7, 13)
	map:addTile("tile-background-ice-04", 8, 0)
	map:addTile("tile-background-ice-04", 8, 1)
	map:addTile("tile-ground-ice-02", 8, 2)
	map:addTile("tile-rock-ice-big-01", 8, 3)
	map:addTile("tile-background-ice-07", 8, 5)
	map:addTile("tile-background-ice-02", 8, 6)
	map:addTile("tile-background-ice-big-01", 8, 7)
	map:addTile("tile-ground-ice-03", 8, 9)
	map:addTile("tile-background-ice-05", 8, 10)
	map:addTile("tile-background-ice-04", 8, 11)
	map:addTile("tile-background-ice-03", 8, 12)
	map:addTile("tile-background-ice-03", 8, 13)
	map:addTile("tile-background-ice-02", 9, 0)
	map:addTile("tile-background-ice-07", 9, 1)
	map:addTile("tile-ground-ice-02", 9, 2)
	map:addTile("tile-rock-shim-ice-01", 9, 5)
	map:addTile("tile-background-ice-01", 9, 6)
	map:addTile("tile-ground-ice-01", 9, 9)
	map:addTile("tile-background-ice-03", 9, 10)
	map:addTile("tile-background-ice-05", 9, 11)
	map:addTile("tile-background-ice-05", 9, 12)
	map:addTile("tile-background-ice-05", 9, 13)
	map:addTile("tile-background-ice-01", 10, 0)
	map:addTile("tile-background-ice-01", 10, 1)
	map:addTile("tile-background-ice-04", 10, 2)
	map:addTile("tile-background-ice-05", 10, 3)
	map:addTile("tile-background-ice-03", 10, 4)
	map:addTile("tile-background-ice-06", 10, 5)
	map:addTile("tile-background-ice-01", 10, 6)
	map:addTile("tile-background-ice-07", 10, 7)
	map:addTile("tile-background-ice-02", 10, 8)
	map:addTile("tile-background-ice-07", 10, 9)
	map:addTile("tile-background-ice-03", 10, 10)
	map:addTile("tile-background-ice-03", 10, 11)
	map:addTile("tile-background-ice-03", 10, 12)
	map:addTile("tile-background-ice-01", 10, 13)
	map:addTile("tile-background-ice-04", 11, 0)
	map:addTile("tile-background-ice-01", 11, 1)
	map:addTile("tile-background-ice-01", 11, 2)
	map:addTile("tile-background-ice-04", 11, 3)
	map:addTile("tile-background-ice-02", 11, 4)
	map:addTile("tile-background-ice-05", 11, 5)
	map:addTile("tile-background-ice-big-01", 11, 6)
	map:addTile("tile-background-ice-02", 11, 8)
	map:addTile("tile-background-ice-01", 11, 9)
	map:addTile("tile-background-ice-03", 11, 10)
	map:addTile("tile-background-ice-07", 11, 11)
	map:addTile("tile-background-ice-02", 11, 12)
	map:addTile("tile-background-ice-01", 11, 13)
	map:addTile("tile-background-ice-05", 12, 0)
	map:addTile("tile-background-ice-03", 12, 1)
	map:addTile("tile-background-ice-01", 12, 2)
	map:addTile("tile-ground-ledge-ice-left-01", 12, 3)
	map:addTile("tile-background-ice-01", 12, 4)
	map:addTile("tile-background-ice-06", 12, 5)
	map:addTile("tile-ground-ledge-ice-left-01", 12, 8)
	map:addTile("tile-background-ice-04", 12, 9)
	map:addTile("tile-background-ice-03", 12, 10)
	map:addTile("tile-background-ice-window-02", 12, 11)
	map:addTile("tile-ground-ice-05", 12, 12)
	map:addTile("tile-background-ice-02", 12, 13)
	map:addTile("tile-background-ice-02", 13, 0)
	map:addTile("tile-background-ice-05", 13, 1)
	map:addTile("tile-background-ice-02", 13, 2)
	map:addTile("tile-ground-ice-03", 13, 3)
	map:addTile("tile-rock-slope-ice-left-02", 13, 4)
	map:addTile("tile-background-ice-big-01", 13, 5)
	map:addTile("tile-background-ice-01", 13, 7)
	map:addTile("tile-ground-ice-03", 13, 8)
	map:addTile("tile-rock-ice-right-04", 13, 9)
	map:addTile("tile-background-ice-02", 13, 10)
	map:addTile("tile-ground-ledge-ice-left-01", 13, 12)
	map:addTile("tile-background-ice-01", 13, 13)
	map:addTile("tile-background-ice-04", 14, 0)
	map:addTile("tile-background-ice-06", 14, 1)
	map:addTile("tile-background-ice-01", 14, 2)
	map:addTile("tile-packagetarget-ice-01-idle", 14, 3)
	map:addTile("tile-rock-ice-03", 14, 4)
	map:addTile("tile-background-ice-01", 14, 7)
	map:addTile("tile-ground-ice-04", 14, 8)
	map:addTile("tile-rock-ice-big-01", 14, 9)
	map:addTile("tile-rock-ice-03", 14, 11)
	map:addTile("tile-rock-ice-big-01", 14, 12)
	map:addTile("tile-background-ice-03", 15, 0)
	map:addTile("tile-background-ice-05", 15, 1)
	map:addTile("tile-background-ice-01", 15, 2)
	map:addTile("tile-ground-ice-04", 15, 3)
	map:addTile("tile-rock-ice-01", 15, 4)
	map:addTile("tile-rock-ice-right-04", 15, 5)
	map:addTile("tile-background-ice-04", 15, 6)
	map:addTile("tile-background-ice-01", 15, 7)
	map:addTile("tile-ground-ice-02", 15, 8)
	map:addTile("tile-rock-ice-02", 15, 11)

	map:addCave("tile-cave-ice-01", 6, 2, "none", 500)
	map:addCave("tile-cave-ice-01", 7, 8, "none", 500)
	map:addCave("tile-cave-ice-02", 13, 11, "none", 500)

	map:addEmitter("item-stone", 3, 3, 1, 0, "")
	map:addEmitter("tree", 8, 7, 1, 0, "")
	map:addEmitter("npc-blowing", 12, 7, 1, 0, "right=false")

	map:setSetting("width", "16")
	map:setSetting("height", "14")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "3")
	map:setSetting("playerX", "13")
	map:setSetting("playerY", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "42")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
