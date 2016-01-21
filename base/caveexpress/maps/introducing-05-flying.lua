function getName()
	return "Flying"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-rock-03", 0.000000, 0.000000)
	map:addTile("tile-rock-02", 0.000000, 1.000000)
	map:addTile("tile-rock-big-01", 0.000000, 2.000000)
	map:addTile("tile-ground-ledge-right-02", 0.000000, 4.000000)
	map:addTile("tile-background-03", 0.000000, 5.000000)
	map:addTile("tile-ground-04", 0.000000, 6.000000)
	map:addTile("tile-rock-01", 0.000000, 7.000000)
	map:addTile("tile-rock-02", 0.000000, 8.000000)
	map:addTile("tile-rock-big-01", 1.000000, 0.000000)
	map:addTile("tile-ground-05", 1.000000, 4.000000)
	map:addTile("tile-background-04", 1.000000, 5.000000)
	map:addTile("tile-ground-03", 1.000000, 6.000000)
	map:addTile("tile-rock-big-01", 1.000000, 7.000000)
	map:addTile("tile-rock-02", 2.000000, 2.000000)
	map:addTile("tile-rock-03", 2.000000, 3.000000)
	map:addTile("tile-ground-05", 2.000000, 4.000000)
	map:addTile("tile-background-03", 2.000000, 5.000000)
	map:addTile("tile-ground-03", 2.000000, 6.000000)
	map:addTile("tile-rock-02", 3.000000, 0.000000)
	map:addTile("tile-rock-03", 3.000000, 1.000000)
	map:addTile("tile-rock-01", 3.000000, 2.000000)
	map:addTile("tile-rock-left-04", 3.000000, 3.000000)
	map:addTile("tile-ground-06", 3.000000, 4.000000)
	map:addTile("tile-background-03", 3.000000, 5.000000)
	map:addTile("tile-ground-01", 3.000000, 6.000000)
	map:addTile("tile-rock-02", 3.000000, 7.000000)
	map:addTile("tile-rock-slope-right-02", 3.000000, 8.000000)
	map:addTile("tile-rock-03", 4.000000, 0.000000)
	map:addTile("tile-rock-02", 4.000000, 1.000000)
	map:addTile("tile-rock-slope-right-02", 4.000000, 2.000000)
	map:addTile("tile-background-03", 4.000000, 3.000000)
	map:addTile("tile-ground-05", 4.000000, 4.000000)
	map:addTile("tile-background-04", 4.000000, 5.000000)
	map:addTile("tile-background-02", 4.000000, 6.000000)
	map:addTile("bridge-wall-left-01", 4.000000, 6.000000)
	map:addTile("tile-background-04", 4.000000, 7.000000)
	map:addTile("tile-background-cave-art-01", 4.000000, 8.000000)
	map:addTile("tile-rock-slope-right-02", 5.000000, 0.000000)
	map:addTile("tile-background-04", 5.000000, 1.000000)
	map:addTile("tile-background-04", 5.000000, 2.000000)
	map:addTile("tile-background-03", 5.000000, 3.000000)
	map:addTile("tile-background-04", 5.000000, 4.000000)
	map:addTile("tile-background-04", 5.000000, 5.000000)
	map:addTile("tile-background-02", 5.000000, 6.000000)
	map:addTile("bridge-wall-right-01", 5.000000, 6.000000)
	map:addTile("tile-background-02", 5.000000, 7.000000)
	map:addTile("tile-background-02", 5.000000, 8.000000)
	map:addTile("tile-background-02", 6.000000, 0.000000)
	map:addTile("tile-background-03", 6.000000, 1.000000)
	map:addTile("tile-background-04", 6.000000, 2.000000)
	map:addTile("tile-background-03", 6.000000, 3.000000)
	map:addTile("tile-ground-ledge-left-02", 6.000000, 4.000000)
	map:addTile("tile-background-04", 6.000000, 5.000000)
	map:addTile("tile-ground-03", 6.000000, 6.000000)
	map:addTile("tile-rock-slope-left-02", 6.000000, 7.000000)
	map:addTile("tile-background-02", 6.000000, 8.000000)
	map:addTile("tile-rock-shim-01", 7.000000, 0.000000)
	map:addTile("tile-background-04", 7.000000, 1.000000)
	map:addTile("tile-background-03", 7.000000, 2.000000)
	map:addTile("tile-background-04", 7.000000, 3.000000)
	map:addTile("tile-ground-ledge-right-02", 7.000000, 4.000000)
	map:addTile("tile-background-04", 7.000000, 5.000000)
	map:addTile("tile-ground-04", 7.000000, 6.000000)
	map:addTile("tile-rock-02", 7.000000, 7.000000)
	map:addTile("tile-rock-slope-left-02", 7.000000, 8.000000)
	map:addTile("tile-background-04", 8.000000, 0.000000)
	map:addTile("tile-background-04", 8.000000, 1.000000)
	map:addTile("tile-background-03", 8.000000, 2.000000)
	map:addTile("tile-background-04", 8.000000, 3.000000)
	map:addTile("tile-background-04", 8.000000, 4.000000)
	map:addTile("tile-background-03", 8.000000, 5.000000)
	map:addTile("tile-packagetarget-rock-01-idle", 8.000000, 6.000000)
	map:addTile("tile-rock-02", 8.000000, 7.000000)
	map:addTile("tile-rock-01", 8.000000, 8.000000)
	map:addTile("tile-rock-02", 9.000000, 0.000000)
	map:addTile("tile-rock-slope-left-02", 9.000000, 1.000000)
	map:addTile("tile-background-01", 9.000000, 2.000000)
	map:addTile("tile-background-03", 9.000000, 3.000000)
	map:addTile("tile-ground-ledge-left-02", 9.000000, 4.000000)
	map:addTile("tile-background-04", 9.000000, 5.000000)
	map:addTile("tile-ground-01", 9.000000, 6.000000)
	map:addTile("tile-rock-03", 9.000000, 7.000000)
	map:addTile("tile-rock-02", 9.000000, 8.000000)
	map:addTile("tile-rock-big-01", 10.000000, 0.000000)
	map:addTile("tile-rock-right-04", 10.000000, 2.000000)
	map:addTile("tile-rock-right-04", 10.000000, 3.000000)
	map:addTile("tile-rock-03", 10.000000, 4.000000)
	map:addTile("tile-rock-big-01", 10.000000, 5.000000)
	map:addTile("tile-rock-big-01", 10.000000, 7.000000)
	map:addTile("tile-rock-big-01", 11.000000, 2.000000)
	map:addTile("tile-rock-02", 11.000000, 4.000000)
	map:addTile("tile-rock-03", 12.000000, 0.000000)
	map:addTile("tile-rock-02", 12.000000, 1.000000)
	map:addTile("tile-rock-03", 12.000000, 4.000000)
	map:addTile("tile-rock-02", 12.000000, 5.000000)
	map:addTile("tile-rock-02", 12.000000, 6.000000)
	map:addTile("tile-rock-02", 12.000000, 7.000000)
	map:addTile("tile-rock-01", 12.000000, 8.000000)

	map:addEmitter("item-stone", 5.000000, 1.000000, 1, 4100, "")
	map:addEmitter("item-package", 8.200000, 1.000000, 1, 5000, "")

	map:setSetting("width", "13")
	map:setSetting("height", "9")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("initialspawntime", "0")
	map:setSetting("introwindow", "introflying")
	map:setSetting("packagetransfercount", "1")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "20")
	map:setSetting("sideborderfail", "false")
	map:setSetting("theme", "rock")
	map:setSetting("tutorial", "true")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "0.500000")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0")

	map:addStartPosition("0g", "5")
end
