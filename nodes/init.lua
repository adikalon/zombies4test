



-- GRID :
--[[
minetest.register_node("fortification:grid", {
 	drawtype = "nodebox",
	description = "Grid",
	tiles = {"grid.png"},
	-- light_source = 4, -- somente para identificar o bloco
	groups = {cracky = 3},
	paramtype = "light",
	paramtype2 = "facedir",
	walkable = true,
	-- damage_per_second = 1,
        drop = "fortification:barbed_wire",
        --sounds = default.node_sound_stone_defaults()
     selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.5, -0.5, 0.45, 0.5, 0.5, 0.5},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.5, -0.5, 0.45, 0.5, 0.5, 0.5},
	},
	
	
})


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "fortification:grid",
    recipe = {
        {"default:steel_ingot","","default:steel_ingot"},
        {"","default:steel_ingot",""},
        {"default:steel_ingot","","default:steel_ingot"}
    }
})

]]


---- white block :

minetest.register_node("nodes:whiteblock", {
	description = "White Block",
	tiles = {"white_block.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:road",
        sounds = default.node_sound_stone_defaults()	
	
})



---- COAL STAIR :
minetest.register_node("nodes:stair_coal", {
    description = "Stair Coal",
    tiles = {"default_coal_block.png"},
    drawtype = "nodebox",
    paramtype = "light",
    paramtype2 = "facedir",
    groups = {cracky = 3},
    drop = "default:coal_lump",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
        },
    }
})



---- ROAD :

minetest.register_node("nodes:road", {
	description = "Road",
	tiles = {"road.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:road",
        sounds = default.node_sound_stone_defaults()	
	
})


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "nodes:road 9",
    recipe = {
        {"default:coal_lump","default:coal_lump","default:coal_lump"},
        {"default:coal_lump","default:stone","default:coal_lump"},
        {"default:coal_lump","default:coal_lump","default:coal_lump"}
    }
})


---- ROAD 2 :

minetest.register_node("nodes:road2", {
	description = "Road 2",
	tiles = {"road_y.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:road2",
        sounds = default.node_sound_stone_defaults()	
	
})

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "nodes:road2 12",
    recipe = {
        {"nodes:road","dye:yellow","nodes:road"},
        {"nodes:road","dye:yellow","nodes:road"},
        {"nodes:road","dye:yellow","nodes:road"}
    }
})


---- ROAD 2 :
minetest.register_node("nodes:road3", {
	description = "Road 3",
	tiles = {"curvedroad.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:road3",
        sounds = default.node_sound_stone_defaults()	
	
})

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "nodes:road3 12",
    recipe = {
        {"nodes:road","dye:yellow","nodes:road"},
        {"nodes:road","dye:yellow","dye:yellow"},
        {"nodes:road","nodes:road","nodes:road"}
    }
})



---- Road Stop Line:
minetest.register_node("nodes:roadstopline", {
	description = "Road Stop Line",
	tiles = {"road_stop_line.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:roadstopline",
        sounds = default.node_sound_stone_defaults()	
	
})


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "nodes:roadstopline 12",
    recipe = {
        {"nodes:road","dye:white","nodes:road"},
        {"nodes:road","dye:white","nodes:road"},
        {"nodes:road","dye:white","nodes:road"}
    }
})



---- SIDEWALK :
minetest.register_node("nodes:sidewalk", {
	description = "Sidewalk",
	tiles = {"sidewalk.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
        drop = "nodes:sidewalk",
        sounds = default.node_sound_stone_defaults()	
	
})


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "nodes:sidewalk 6",
    recipe = {
        {"default:stone_block","default:stone_block","default:stone_block"},
        {"default:stone_block","default:stone_block","default:stone_block"},
        {"","",""}
    }
})


