minetest.register_node("deco:stopsign", {
	description = "stop sign",
	drawtype = "mesh",
	mesh = "stopsign.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	wield_image = "stopsign.png",
	tiles = {"stopsign.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:stopsign",
	
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.5, 0.2},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.5, 0.2},
	},
	
	
})



---- trashcan :
minetest.register_node("deco:trashcan", {
	description = "trashcan",
	drawtype = "mesh",
	mesh = "trashcan.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	wield_image = "trashcan.png",
	tiles = {"trashcan.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:trashcan",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	},
	
	
})


---- VENDING MACHINE :
minetest.register_node("deco:vendingmachine", {
	description = "Vending machine",
	drawtype = "mesh",
	mesh = "vending_machine.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	--wield_image = "monitor.png",
	tiles = {"vending_machine.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	-- light_source = 8,
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:vendingmachine",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.5, -0.5, -0.5, 0.5, 1.4, 0.5},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.5, -0.5, -0.5, 0.5, 1.4, 0.5},
	},
	
	
})

---- RADIO :
minetest.register_node("deco:radio", {
	description = "Radio",
	drawtype = "mesh",
	mesh = "radio.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"radio.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:radio",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.2, 0.3},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.2, 0.3},
	},
	
	
})


---- TABLE :
minetest.register_node("deco:table", {
	description = "Table",
	drawtype = "mesh",
	mesh = "table.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"table.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:table",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	},
	
	
})


---- COMPUTER :
minetest.register_node("deco:computer", {
	description = "Computer",
	drawtype = "mesh",
	mesh = "computer.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"computerr.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:computer",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.1, 0.4},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	},
	
	
})

---- ARMCHAIR :
minetest.register_node("deco:armchair", {
	description = "Armchair",
	drawtype = "mesh",
	mesh = "armchair.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"armchair.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:armchair",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.4, -0.5, -0.4, 0.4, -0.1, 0.4},
	},
	
	
})




---- SHELVING :
minetest.register_node("deco:shelving", {
	description = "Shelving",
	drawtype = "mesh",
	mesh = "shelving.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"shalving.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:shelving",
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.5, -0.5, -0.5, 0.5, 1.2, 0.5},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.5, -0.5, -0.5, 0.5, 1.2, 0.5},
	},
	
	
})







--[[
minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "fortification:barbedwire2",
    recipe = {
        {"default:steel_ingot","","default:steel_ingot"},
        {"","default:steel_ingot",""},
        {"default:steel_ingot","","default:steel_ingot"}
    }
})
]]
