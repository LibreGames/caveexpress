function getName()
	return "Geyser"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-rock-slope-left-02", 0, 0)
	map:addTile("tile-background-03", 0, 1)
	map:addTile("tile-background-04", 0, 2)
	map:addTile("tile-background-03", 0, 3)
	map:addTile("tile-background-03", 0, 4)
	map:addTile("tile-ground-01", 0, 5)
	map:addTile("tile-rock-02", 1, 0)
	map:addTile("tile-rock-slope-left-02", 1, 1)
	map:addTile("tile-background-03", 1, 2)
	map:addTile("tile-background-04", 1, 3)
	map:addTile("tile-background-03", 1, 4)
	map:addTile("tile-background-02", 1, 5)
	map:addTile("bridge-wall-left-01", 1, 5)
	map:addTile("tile-rock-01", 2, 0)
	map:addTile("tile-rock-02", 2, 1)
	map:addTile("tile-rock-slope-left-02", 2, 2)
	map:addTile("tile-background-04", 2, 3)
	map:addTile("tile-background-04", 2, 4)
	map:addTile("tile-background-02", 2, 5)
	map:addTile("bridge-wall-right-01", 2, 5)
	map:addTile("tile-rock-big-01", 3, 0)
	map:addTile("tile-packagetarget-rock-01-idle", 3, 2, 180)
	map:addTile("tile-background-04", 3, 3)
	map:addTile("tile-geyser-rock-01-active", 3, 4)
	map:addTile("tile-rock-01", 4, 2)
	map:addTile("tile-rock-big-01", 4, 3)
	map:addTile("tile-ground-04", 4, 5)
	map:addTile("tile-rock-02", 5, 0)
	map:addTile("tile-rock-01", 5, 1)
	map:addTile("tile-rock-03", 5, 2)
	map:addTile("tile-rock-03", 5, 5)

	map:addEmitter("item-package", 3.5, 4, 1, 0, "")

	map:setSetting("width", "6")
	map:setSetting("height", "6")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "1")
	map:setSetting("playerX", "0")
	map:setSetting("playerY", "4")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "20")
	map:setSetting("theme", "rock")
	map:setSetting("tutorial", "true")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0")
end
