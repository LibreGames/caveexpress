function getName()
	return "Map 09"
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-01", 0, 0)
	map:addTile("tile-background-ice-06", 0, 1)
	map:addTile("tile-background-ice-05", 0, 2)
	map:addTile("tile-background-ice-01", 0, 3)
	map:addTile("tile-background-ice-06", 0, 4)
	map:addTile("tile-background-ice-06", 0, 5)
	map:addTile("tile-background-ice-06", 0, 6)
	map:addTile("tile-background-ice-01", 0, 7)
	map:addTile("tile-ground-ice-01", 0, 9)
	map:addTile("tile-rock-ice-03", 0, 10)
	map:addTile("tile-rock-ice-02", 0, 11)
	map:addTile("tile-background-ice-01", 1, 0)
	map:addTile("tile-background-ice-04", 1, 1)
	map:addTile("tile-background-ice-06", 1, 2)
	map:addTile("tile-background-ice-big-01", 1, 3)
	map:addTile("tile-background-ice-06", 1, 5)
	map:addTile("tile-background-ice-03", 1, 6)
	map:addTile("tile-background-ice-03", 1, 7)
	map:addTile("tile-background-ice-window-02", 1, 8)
	map:addTile("tile-ground-ice-03", 1, 9)
	map:addTile("tile-rock-ice-01", 1, 10)
	map:addTile("tile-rock-ice-02", 1, 11)
	map:addTile("tile-background-ice-06", 2, 0)
	map:addTile("tile-background-ice-big-01", 2, 1)
	map:addTile("tile-ground-ledge-ice-left-01", 2, 5)
	map:addTile("tile-background-ice-07", 2, 6)
	map:addTile("tile-background-ice-07", 2, 7)
	map:addTile("tile-background-ice-01", 2, 8)
	map:addTile("tile-rock-ice-02", 2, 9)
	map:addTile("tile-rock-ice-01", 2, 10)
	map:addTile("tile-rock-ice-02", 2, 11)
	map:addTile("tile-background-ice-04", 3, 0)
	map:addTile("tile-background-ice-06", 3, 3)
	map:addTile("tile-background-ice-02", 3, 4)
	map:addTile("tile-ground-ice-03", 3, 5)
	map:addTile("tile-rock-ice-03", 3, 6)
	map:addTile("tile-rock-ice-02", 3, 7)
	map:addTile("tile-rock-ice-02", 3, 8)
	map:addTile("tile-ground-ice-01", 3, 9)
	map:addTile("tile-rock-ice-02", 3, 10)
	map:addTile("tile-rock-ice-01", 3, 11)
	map:addTile("tile-background-ice-03", 4, 0)
	map:addTile("tile-background-ice-05", 4, 1)
	map:addTile("tile-background-ice-06", 4, 2)
	map:addTile("tile-background-ice-02", 4, 3)
	map:addTile("tile-ground-ice-03", 4, 5)
	map:addTile("tile-rock-ice-03", 4, 6)
	map:addTile("tile-background-ice-06", 4, 7)
	map:addTile("tile-background-ice-03", 4, 8)
	map:addTile("tile-background-ice-06", 4, 9)
	map:addTile("tile-packagetarget-ice-01-idle", 4, 10)
	map:addTile("tile-rock-ice-03", 4, 11)
	map:addTile("tile-rock-slope-ice-left-02", 5, 0)
	map:addTile("tile-background-ice-04", 5, 1)
	map:addTile("tile-background-ice-03", 5, 2)
	map:addTile("tile-background-ice-06", 5, 3)
	map:addTile("tile-ground-ice-02", 5, 5)
	map:addTile("tile-rock-slope-ice-right-02", 5, 6)
	map:addTile("tile-rock-slope-ice-left-01", 5, 7)
	map:addTile("tile-background-ice-03", 5, 8)
	map:addTile("tile-background-ice-06", 5, 9)
	map:addTile("tile-ground-ice-02", 5, 10)
	map:addTile("tile-rock-ice-03", 5, 11)
	map:addTile("tile-rock-ice-03", 6, 0)
	map:addTile("tile-background-ice-05", 6, 1)
	map:addTile("tile-background-ice-06", 6, 2)
	map:addTile("tile-background-ice-06", 6, 3)
	map:addTile("tile-background-ice-03", 6, 4)
	map:addTile("tile-rock-slope-ice-right-02", 6, 5)
	map:addTile("tile-rock-slope-ice-left-01", 6, 6)
	map:addTile("tile-rock-ice-03", 6, 7)
	map:addTile("tile-background-ice-03", 6, 8)
	map:addTile("tile-background-ice-06", 6, 9)
	map:addTile("tile-ground-ice-03", 6, 10)
	map:addTile("tile-rock-ice-03", 6, 11)
	map:addTile("tile-rock-ice-big-01", 7, 0)
	map:addTile("tile-background-ice-03", 7, 2)
	map:addTile("tile-background-ice-03", 7, 3)
	map:addTile("tile-background-ice-03", 7, 4)
	map:addTile("tile-rock-slope-ice-left-01", 7, 5)
	map:addTile("tile-rock-ice-03", 7, 6)
	map:addTile("tile-rock-slope-ice-right-02", 7, 7)
	map:addTile("tile-background-ice-03", 7, 8)
	map:addTile("tile-background-ice-06", 7, 9)
	map:addTile("tile-background-ice-06", 7, 10)
	map:addTile("bridge-wall-ice-left-01", 7, 10)
	map:addTile("tile-background-ice-06", 7, 11)
	map:addTile("tile-background-ice-06", 8, 2)
	map:addTile("tile-background-ice-03", 8, 3)
	map:addTile("tile-background-ice-03", 8, 4)
	map:addTile("tile-ground-ledge-ice-right-01", 8, 5)
	map:addTile("tile-background-ice-04", 8, 6)
	map:addTile("tile-background-ice-big-01", 8, 7)
	map:addTile("tile-background-ice-03", 8, 9)
	map:addTile("tile-background-ice-03", 8, 10)
	map:addTile("bridge-plank-ice-01", 8, 10)
	map:addTile("tile-background-ice-06", 8, 11)
	map:addTile("tile-rock-ice-02", 9, 0)
	map:addTile("tile-rock-ice-02", 9, 1)
	map:addTile("tile-rock-slope-ice-left-02", 9, 2)
	map:addTile("tile-background-ice-02", 9, 3)
	map:addTile("tile-background-ice-big-01", 9, 4)
	map:addTile("tile-background-ice-06", 9, 6)
	map:addTile("tile-background-ice-06", 9, 9)
	map:addTile("tile-background-ice-01", 9, 10)
	map:addTile("bridge-plank-ice-01", 9, 10)
	map:addTile("tile-background-ice-06", 9, 11)
	map:addTile("tile-rock-ice-03", 10, 0)
	map:addTile("tile-rock-ice-big-01", 10, 1)
	map:addTile("tile-background-ice-06", 10, 3)
	map:addTile("tile-background-ice-03", 10, 6)
	map:addTile("tile-background-ice-03", 10, 7)
	map:addTile("tile-background-ice-03", 10, 8)
	map:addTile("tile-background-ice-window-01", 10, 9)
	map:addTile("tile-background-ice-06", 10, 10)
	map:addTile("bridge-wall-ice-right-01", 10, 10)
	map:addTile("tile-background-ice-06", 10, 11)
	map:addTile("tile-rock-ice-02", 11, 0)
	map:addTile("tile-background-ice-04", 11, 3)
	map:addTile("tile-background-ice-02", 11, 4)
	map:addTile("tile-background-ice-01", 11, 5)
	map:addTile("tile-ground-ice-01", 11, 6)
	map:addTile("tile-rock-shim-ice-01", 11, 7)
	map:addTile("tile-background-ice-03", 11, 8)
	map:addTile("tile-ground-ice-02", 11, 10)
	map:addTile("tile-rock-ice-03", 11, 11)
	map:addTile("tile-rock-ice-03", 12, 0)
	map:addTile("tile-rock-ice-03", 12, 1)
	map:addTile("tile-background-ice-big-01", 12, 2)
	map:addTile("tile-background-ice-01", 12, 4)
	map:addTile("tile-background-ice-05", 12, 5)
	map:addTile("tile-ground-ice-03", 12, 6)
	map:addTile("tile-rock-ice-big-01", 12, 7)
	map:addTile("tile-rock-ice-02", 12, 9)
	map:addTile("tile-rock-ice-01", 12, 10)
	map:addTile("tile-rock-ice-03", 12, 11)
	map:addTile("tile-rock-ice-03", 13, 0)
	map:addTile("tile-rock-ice-02", 13, 1)
	map:addTile("tile-background-ice-big-01", 13, 4)
	map:addTile("tile-ground-ice-01", 13, 6)
	map:addTile("tile-rock-ice-03", 13, 10)
	map:addTile("tile-rock-ice-03", 13, 11)
	map:addTile("tile-rock-ice-big-01", 14, 0)
	map:addTile("tile-background-ice-02", 14, 2)
	map:addTile("tile-background-ice-06", 14, 3)
	map:addTile("tile-background-ice-02", 14, 6)
	map:addTile("tile-background-ice-02", 14, 7)
	map:addTile("tile-background-ice-02", 14, 8)
	map:addTile("tile-background-ice-window-01", 14, 9)
	map:addTile("tile-rock-ice-03", 14, 10)
	map:addTile("tile-rock-ice-03", 14, 11)
	map:addTile("tile-background-ice-01", 15, 2)
	map:addTile("tile-background-ice-04", 15, 3)
	map:addTile("tile-background-ice-01", 15, 4)
	map:addTile("tile-background-ice-06", 15, 5)
	map:addTile("tile-background-ice-05", 15, 6)
	map:addTile("tile-background-ice-06", 15, 7)
	map:addTile("tile-background-ice-01", 15, 8)
	map:addTile("tile-background-ice-02", 15, 9)
	map:addTile("tile-rock-ice-03", 15, 10)
	map:addTile("tile-rock-ice-03", 15, 11)

	map:addCave("tile-cave-ice-01", 0, 8, "none", 5000)
	map:addCave("tile-cave-ice-01", 4, 4, "none", 5000)
	map:addCave("tile-cave-ice-02", 5, 4, "none", 5000)
	map:addCave("tile-cave-ice-01", 11, 9, "none", 5000)
	map:addCave("tile-cave-ice-02", 13, 9, "none", 5000)

	map:addEmitter("item-stone", 5, 9, 1, 0)

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packages", "0")
	map:setSetting("packagetransfercount", "4")
	map:setSetting("playerX", "8")
	map:setSetting("playerY", "9")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "35")
	map:setSetting("theme", "ice")
	map:setSetting("waterheight", "1")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0")
end
