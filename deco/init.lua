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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:stopsign",
    recipe = {
        {"","wool:red",""},
        {"","default:steel_ingot",""},
        {"","default:steel_ingot",""}
      }
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


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:trashcan",
    recipe = {
        {"","",""},
        {"","default:steel_ingot",""},
        {"","bucket:bucket_empty",""}
    }
         
})

---- ZCOIN -------------------------------------
--[[
minetest.register_craftitem("deco:zcoin", {
	description = "Zcoin",
	inventory_image = "",

})
]]
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:vendingmachine",
    recipe = {
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
        {"default:steel_ingot","wool:red","default:steel_ingot"},
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"}
    }
         
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:radio",
    recipe = {
        {"","",""},
        {"","default:steel_ingot",""},
        {"","wool:black",""}
    }
         
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:table",
    recipe = {
        {"group:wood","group:wood","group:wood"},
        {"default:stick","","default:stick"},
        {"default:stick","","default:stick"}
    }
         
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:computer",
    recipe = {
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
        {"default:steel_ingot","default:glass","default:steel_ingot"},
        {"","default:steel_ingot",""}
    }
         
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:armchair",
    recipe = {
        {"","","wool:red"},
        {"wool:red","wool:red","wool:red"},
        {"wool:red","","wool:red"}
    }
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:shelving",
    recipe = {
        {"default:steel_ingot","","default:steel_ingot"},
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
        {"default:steel_ingot","","default:steel_ingot"}
    }
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
				items = {'itemx:bandaid 1'},
				rarity = 1,
			},
			{
				items = {'itemx:medicalkit 1'},
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


minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:trafficcone 5",
    recipe = {
        {"","wool:orange",""},
        {"","wool:white",""},
        {"wool:orange","wool:orange","wool:orange"}
    }
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:trafficpole 3",
    recipe = {
        {"","wool:orange",""},
        {"","wool:white",""},
        {"","wool:orange",""}
    }
 })



---- ROAD BLOCK:
minetest.register_node("deco:trafficblock", {
	description = "Traffic Block",
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

minetest.register_craft({   ------ CRaFT
    type = "shaped",
    output = "deco:trafficblock 8",
    recipe = {
        {"wool:red","wool:white","wool:red"},
        {"wool:red","wool:white","wool:red"},
        {"default:steel_ingot","","default:steel_ingot"}
    }
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
				items = {'foodx:canned_beans'},
				rarity = 2,
			},
			
			{
				items = {'foodx:canned_tomato'},
				rarity = 1,
			},
			
		
		-- Bullets :
		
			{
				items = {'rangedweapons:45acp 6'},
				rarity = 3,
			},
			
			{
				items = {'rangedweapons:357 6'},
				rarity = 4,
			},
			
			{
				items = {'rangedweapons:9mm 6'},
				rarity = 5,
			},
			
			{
				items = {'rangedweapons:762mm 6'},
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


---- Cardboard box:
minetest.register_node("deco:gravestone", {
	description = "Gravestone",
	drawtype = "mesh",
	mesh = "gravestone.obj",
	tiles = {
	
	"gravestone_dirt.png", 
	
	
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

		-- Bullets :
			{
				items = {'default:dirt'},
				rarity = 3,
			},
			
			{
				items = {'rangedweapons:45acp 6'},
				rarity = 3,
			},
			
			{
				items = {'rangedweapons:357 6'},
				rarity = 4,
			},
			
			{
				items = {'rangedweapons:9mm 6'},
				rarity = 5,
			},
			
			{
				items = {'rangedweapons:762mm 6'},
				rarity = 6,
			},
	}

		
	},
	
	
	sounds = default.node_sound_stone_defaults(),
	
	selection_box = {
		type = "fixed",
		--    esqueda,altura,tras..,direita ,negativo aumenta para baixo, positivo aumenta para cima
		fixed = {-0.2, -0.5, -0.1, 0.2, 0.4, 0.1},
	},
	
	node_box = {
		type = "fixed", 
		fixed = {-0.2, -0.5, -0.1, 0.2, 0.4, 0.1},
	},
	
	
})


--- GRAVESTONE DECO MAP :
minetest.register_decoration({
    deco_type = "simple",
    place_on = {
    "default:dirt_with_coniferous",
    "default:dirt_with_coniferous_litter",
    "default:dirt_with_grass",
    "default:dirt_with_snow"
    },
    sidelen = 80,
    place_offset_y = 0,
	biomes = {"underground"},
    flags = "force_placement,all_floors",
    fill_ratio = 0.0002,
	y_max = 50,
    y_min = 0,
    decoration ="deco:gravestone",
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
