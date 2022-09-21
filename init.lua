minetest.register_node("girder:beam", {
    description = "beam",
    drawtype="mesh",
    paramtype="light",
    paramtype2="facedir",
    mesh="girder_beam.obj",
    tiles = {"[combine:16x16^[noalpha^[colorize:grey"},
    groups={oddly_breakable_by_hand=3},
    _sound_def = {
		key = "node_sound_metal_defaults",
	},
})
minetest.register_node("girder:girder_side", {
    description = "beam",
    drawtype="mesh",
    paramtype="light",
    paramtype2="facedir",
    mesh="girder_girder_side.obj",
    tiles = {"[combine:16x16^[noalpha^[colorize:grey"},
    groups={oddly_breakable_by_hand=3},
    _sound_def = {
		key = "node_sound_metal_defaults",
	},
})
minetest.register_node("girder:plate", {
    description = "beam",
    drawtype="mesh",
    paramtype="light",
    paramtype2="facedir",
    mesh="girder_plate.obj",
    tiles = {"[combine:16x16^[noalpha^[colorize:grey"},
    groups={oddly_breakable_by_hand=3},
    _sound_def = {
		key = "node_sound_metal_defaults",
	},
})