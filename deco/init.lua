minetest.register_node("deco:stopsign", {
	description = "stop sign",
	drawtype = "mesh",
	mesh = "stopsign.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	--wield_image = "stop_sign.png",
	tiles = {"stop_sign.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:stopsign",
	sounds = default.node_sound_metal_defaults(),
	
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
	sounds = default.node_sound_metal_defaults(),
	
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
	sounds = default.node_sound_metal_defaults(),
	
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
	sounds = default.node_sound_metal_defaults(),
	
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
	sounds = default.node_sound_wood_defaults(),
	
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
	sounds = default.node_sound_metal_defaults(),
	
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
	sounds = default.node_sound_wood_defaults(),
	
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
	sounds = default.node_sound_metal_defaults(),
	
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



---- MEDICINE BOX :   ( Não tem craft
minetest.register_node("deco:medicinebox", {
	description = "Medicine Box",
	drawtype = "mesh",
	mesh = "medicine_box.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"medicine_box.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {oddly_breakable_by_hand = 3},
	
	
	drop = {
		--max_items = 5,
		items = {
			{
				items = {'items:bandaid 1'},
				rarity = 1,
			},
			{
				items = {'items:medicalkit 1'},
				rarity = 7,
			},
			
			

		}
	},
	
	sounds = default.node_sound_leaves_defaults(),
	
	selection_box = {
		type = "fixed",
		--    esqueda,fundo,fron,direita,top,tras
		fixed = {-0.2, -0.5, -0.3, 0.2, -0.4, 0.2},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.2, -0.5, -0.3, 0.2, -0.4, 0.2},
	},
	
	
})


---- TRAFFIC CONE:
minetest.register_node("deco:trafficcone", {
	description = "Traffic Cone",
	drawtype = "mesh",
	mesh = "traffic_cone.obj",
	isual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"traffic_cone.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:trafficcone",
	
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
	},
	
	
})


---- TRAFFIC POLE:
minetest.register_node("deco:trafficpole", {
	description = "Traffic Pole",
	drawtype = "mesh",
	mesh = "traffic_pole.obj",
	--visual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"traffic_pole.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:trafficpole",
	
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.2, -0.5, -0.2, 0.2, 0.3, 0.2},
	},
	
	
})




---- ROAD BLOCK:
minetest.register_node("deco:roadblock", {
	description = "Traffic Pole",
	drawtype = "mesh",
	mesh = "road_block.obj",
	--visual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {"road_block.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = "deco:roadblock",
	
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.5, -0.5, -0.3, 0.5, 0.3, 0.3},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.5, -0.5, -0.3, 0.5, 0.3, 0.3},
	},
	
	
})



---- Cardboard box:
minetest.register_node("deco:cardboardbox", {
	description = "Cardboard Box",
	drawtype = "nodebox",
	--mesh = "road_block.obj",
	--visual_size = {x=1, y=1},
	--inventory_image = "",
	tiles = {
	
	"cardboardbox_top.png", 
	"cardboardbox_side.png",
	"cardboardbox_side.png",
	"cardboardbox_side.png",
	"cardboardbox_front.png",
	"cardboardbox_front.png",
	
	
	},
	paramtype = "light",
	paramtype2 = "facedir",
	--on_place = minetest.rotate_node,
	sunlight_propagates = true,
	walkable = true, 
	floodable = false,
	groups = {oddly_breakable_by_hand = 3},
	
	
	drop = {
		--max_items = 5,
		items = {
		
		-- Foods:
			
			{
				items = {'foods:canned_beans'},
				rarity = 2,
			},
			
			{
				items = {'foods:canned_tomato'},
				rarity = 1,
			},
			
		
		-- Bullets :
		
			{
				items = {'rangedweapons:45acp 3'},
				rarity = 3,
			},
			
			{
				items = {'rangedweapons:357 3'},
				rarity = 4,
			},
			
			{
				items = {'rangedweapons:9mm 3'},
				rarity = 5,
			},
			
			{
				items = {'rangedweapons:762mm 3'},
				rarity = 6,
			},
		
		
		-- Armas :
		
			{
				items = {'toolx:knife'},
				rarity = 3,
			},
			
			{
				items = {'rangedweapons:steel_shuriken'},
				rarity = 6,
			},
			
		
			{
				items = {'rangedweapons:m1991'},
				rarity = 8,
			},
			
			{
				items = {'rangedweapons:beretta'},
				rarity = 10,
			},
			
			{
				items = {'rangedweapons:python'},
				rarity = 15,
			},
			
			
				items = {'rangedweapons:ak47'},
				rarity = 25,
			},
			
			

		
	},
	
	
	sounds = default.node_sound_leaves_defaults(),
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.1, 0.3},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.1, 0.3},
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
