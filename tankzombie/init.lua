local zombienods = {
"default:dirt", 
"default:dirt_with_rainforest",
"default:dirt_with_grass",
"default:dirt_with_dry_grass",
"default:dry_dirt_with_dry_grass",
"default:dirt_with_coniferous_litter",
"default:stone",
"default:ice", 
"default:snowblock",
"default:dirt_with_snow",
"default:sand", 
"default:desert_sand",
"default:desert_stone",
"default:stone", 
"default:desert_stone",
--"default:cobble", 
"default:ice",
"default:gravel",
} 

---- SKULL SWORD  ------------------------------------------------------------------------------------------------------

mobs:register_mob("tankzombie:tankzombie", {
	nametag = "Tank Zombie" ,
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	--attack_animals = true,
	pathfinding = true,
	reach = 5,
	damage = 10,
	hp_min = 200,
	hp_max = 200,
	armor = 80,
	collisionbox = {-0.4, 0, -0.4, 0.4, 3.0, 0.4},
	visual = "mesh",
	mesh = "zombietank.b3d",
	--rotate = 180,
	textures = {
		{"tankzombiex.png"},
		--{""},
		
	},
	--glow = 4,
	--blood_texture = " ",
	makes_footstep_sound = true,
	sounds = {
		random ="zombie_angry",
		--attack = "zombie_hit",
		death = "zombie_death ",
	},
	walk_velocity = 1,
	run_velocity = 3,
	jump_height = 5,
	stepheight = 1.1,
	floats = 0,
	view_range = 35,
	drops = {
		--{name = "huntersaxe:hunter_axe", chance = 2, min = 1, max = 1},
		
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 15,
		stand_start = 0,
		stand_end = 80,
		walk_start = 100,
		walk_end = 180,
		run_speed = 45,
		run_start = 100,
		run_end = 180,
		punch_speed = 25,
		punch_start = 200,
		punch_end = 250,
		die_start = 260,
		die_end = 380,
	},
	
	--custom_attack = function()	
	--end,
})



mobs:spawn({
	name = "tankzombie:tankzombie",
	nodes = hunternods,
	min_light = 0,
	max_light = 7, -- 14
	chance = 8000,
	min_height = 0,
	max_height = 200,
	--max_height = 200,
	active_object_count =1,
})


mobs:register_egg("tankzombie:tankzombie", "Tank Zombie", "tankzombie:tankzombie", 1)



--------------------------------------------------------------------------------
-------------------------------- AXE -------------------------------------------
--------------------------------------------------------------------------------
--[[

minetest.register_tool("huntersaxe:hunter_axe", {
	description = core.colorize("#16c21e", "Hunter Axe"), 
	inventory_image = "hunter_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})


]]





