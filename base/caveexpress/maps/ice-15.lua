function getName()
	return "Map 15"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-03", 0, 0)
	map:addTile("tile-background-ice-06", 0, 1)
	map:addTile("tile-background-ice-03", 0, 2)
	map:addTile("tile-background-ice-06", 0, 3)
	map:addTile("tile-background-ice-05", 0, 4)
	map:addTile("tile-background-ice-03", 0, 5)
	map:addTile("tile-background-ice-02", 0, 6)
	map:addTile("tile-background-ice-03", 0, 7)
	map:addTile("tile-background-ice-02", 0, 8)
	map:addTile("tile-background-ice-05", 0, 9)
	map:addTile("tile-background-ice-big-01", 0, 10)
	map:addTile("tile-background-ice-06", 1, 0)
	map:addTile("tile-background-ice-03", 1, 1)
	map:addTile("tile-background-ice-03", 1, 2)
	map:addTile("tile-background-ice-07", 1, 3)
	map:addTile("tile-background-ice-04", 1, 4)
	map:addTile("tile-background-ice-07", 1, 5)
	map:addTile("tile-background-ice-04", 1, 6)
	map:addTile("tile-background-ice-06", 1, 7)
	map:addTile("tile-background-ice-07", 1, 8)
	map:addTile("tile-background-ice-07", 1, 9)
	map:addTile("tile-background-ice-06", 2, 0)
	map:addTile("tile-background-ice-05", 2, 1)
	map:addTile("tile-background-ice-06", 2, 2)
	map:addTile("tile-background-ice-window-02", 2, 3)
	map:addTile("tile-ground-ledge-ice-left-01", 2, 4)
	map:addTile("tile-background-ice-04", 2, 5)
	map:addTile("tile-background-ice-07", 2, 6)
	map:addTile("tile-background-ice-01", 2, 7)
	map:addTile("tile-background-ice-07", 2, 8)
	map:addTile("tile-background-ice-03", 2, 9)
	map:addTile("tile-background-ice-07", 2, 10)
	map:addTile("tile-background-ice-02", 2, 11)
	map:addTile("tile-background-ice-05", 3, 0)
	map:addTile("tile-background-ice-05", 3, 1)
	map:addTile("tile-background-ice-05", 3, 2)
	map:addTile("tile-ground-ice-03", 3, 4)
	map:addTile("tile-background-ice-03", 3, 5)
	map:addTile("tile-background-ice-07", 3, 6)
	map:addTile("tile-background-ice-big-01", 3, 7)
	map:addTile("tile-background-ice-03", 3, 9)
	map:addTile("tile-background-ice-01", 3, 10)
	map:addTile("tile-rock-slope-ice-left-01", 3, 11)
	map:addTile("tile-background-ice-03", 4, 0)
	map:addTile("tile-background-ice-04", 4, 1)
	map:addTile("tile-background-ice-01", 4, 2)
	map:addTile("tile-background-ice-04", 4, 3)
	map:addTile("tile-rock-ice-03", 4, 4)
	map:addTile("tile-background-ice-02", 4, 5)
	map:addTile("tile-background-ice-02", 4, 6)
	map:addTile("tile-background-ice-05", 4, 9)
	map:addTile("tile-rock-slope-ice-left-01", 4, 10)
	map:addTile("tile-rock-ice-02", 4, 11)
	map:addTile("tile-background-ice-01", 5, 0)
	map:addTile("tile-background-ice-05", 5, 1)
	map:addTile("tile-background-ice-06", 5, 2)
	map:addTile("tile-rock-ice-03", 5, 3)
	map:addTile("tile-rock-ice-02", 5, 4)
	map:addTile("tile-background-ice-06", 5, 5)
	map:addTile("tile-background-ice-06", 5, 6)
	map:addTile("tile-background-ice-03", 5, 7)
	map:addTile("tile-background-ice-07", 5, 8)
	map:addTile("tile-rock-slope-ice-left-01", 5, 9)
	map:addTile("tile-rock-ice-big-01", 5, 10)
	map:addTile("tile-background-ice-05", 6, 0)
	map:addTile("tile-background-ice-05", 6, 1)
	map:addTile("tile-background-ice-06", 6, 2)
	map:addTile("tile-ground-ice-03", 6, 3)
	map:addTile("tile-rock-ice-03", 6, 4)
	map:addTile("tile-background-ice-06", 6, 5)
	map:addTile("tile-background-ice-02", 6, 6)
	map:addTile("tile-background-ice-07", 6, 7)
	map:addTile("tile-geyser-ice-01-active", 6, 8)
	map:addTile("tile-background-ice-04", 7, 0)
	map:addTile("tile-background-ice-07", 7, 1)
	map:addTile("tile-background-ice-02", 7, 2)
	map:addTile("tile-ground-ice-02", 7, 3)
	map:addTile("tile-rock-ice-03", 7, 4)
	map:addTile("tile-background-ice-02", 7, 5)
	map:addTile("tile-background-ice-06", 7, 6)
	map:addTile("tile-background-ice-03", 7, 7)
	map:addTile("tile-background-ice-03", 7, 8)
	map:addTile("tile-packagetarget-ice-01-idle", 7, 9)
	map:addTile("tile-rock-ice-03", 7, 10)
	map:addTile("tile-rock-ice-02", 7, 11)
	map:addTile("tile-background-ice-01", 8, 0)
	map:addTile("tile-background-ice-01", 8, 1)
	map:addTile("tile-background-ice-04", 8, 2)
	map:addTile("tile-ground-ice-04", 8, 3)
	map:addTile("tile-ground-ledge-ice-right-01", 8, 4)
	map:addTile("tile-background-ice-03", 8, 5)
	map:addTile("tile-background-ice-big-01", 8, 6)
	map:addTile("tile-geyser-ice-01-active", 8, 8)
	map:addTile("tile-rock-ice-big-01", 8, 10)
	map:addTile("tile-background-ice-07", 9, 0)
	map:addTile("tile-background-ice-05", 9, 1)
	map:addTile("tile-background-ice-06", 9, 2)
	map:addTile("tile-ground-ledge-ice-right-02", 9, 3)
	map:addTile("tile-background-ice-06", 9, 4)
	map:addTile("tile-background-ice-03", 9, 5)
	map:addTile("tile-background-ice-01", 9, 8)
	map:addTile("tile-rock-slope-ice-right-01", 9, 9)
	map:addTile("tile-background-ice-big-01", 10, 0)
	map:addTile("tile-background-ice-05", 10, 2)
	map:addTile("tile-background-ice-05", 10, 3)
	map:addTile("tile-background-ice-06", 10, 4)
	map:addTile("tile-background-ice-02", 10, 5)
	map:addTile("tile-background-ice-04", 10, 6)
	map:addTile("tile-background-ice-07", 10, 7)
	map:addTile("tile-background-ice-03", 10, 8)
	map:addTile("tile-background-ice-07", 10, 9)
	map:addTile("tile-rock-slope-ice-right-01", 10, 10)
	map:addTile("tile-rock-ice-02", 10, 11)
	map:addTile("tile-background-ice-big-01", 11, 2)
	map:addTile("tile-background-ice-big-01", 11, 4)
	map:addTile("tile-background-ice-04", 11, 6)
	map:addTile("tile-background-ice-01", 11, 7)
	map:addTile("tile-background-ice-big-01", 11, 8)
	map:addTile("tile-background-ice-03", 11, 10)
	map:addTile("tile-rock-slope-ice-right-01", 11, 11)
	map:addTile("tile-background-ice-05", 12, 0)
	map:addTile("tile-background-ice-05", 12, 1)
	map:addTile("tile-background-ice-03", 12, 6)
	map:addTile("tile-background-ice-04", 12, 7)
	map:addTile("tile-background-ice-01", 12, 10)
	map:addTile("tile-background-ice-07", 12, 11)

	map:addCave("tile-cave-ice-01", 3, 3, "none", 5000)

	map:addEmitter("tree", 5, 1, 1, 0, "")
	map:addEmitter("item-stone", 5, 2, 1, 0, "")
	map:addEmitter("item-package-ice", 6.4, 2, 1, 0, "")
	map:addEmitter("item-package-ice", 6.7, 2, 1, 0, "")
	map:addEmitter("npc-walking", 7, 2, 1, 0, "")

	map:setSetting("fishnpc", "true")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "4")
	map:setSetting("playerX", "7")
	map:setSetting("playerY", "8")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "35")
	map:setSetting("theme", "ice")
	map:setSetting("waterheight", "1.8")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "13")
	map:setSetting("wind", "0.0")
end
