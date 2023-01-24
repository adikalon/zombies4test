local zombienods = {
"default:dirt", 
"default:dirt_with_rainforest",
"default:dirt_with_grass",
"default:dirt_with_dry_grass",
"default:dry_dirt_with_dry_grass",
"default:dirt_with_coniferous_litter",
--"default:stone",
--"default:ice", 
--"default:snowblock",
--"default:dirt_with_snow",
--"default:sand", 
--"default:desert_sand",
--"default:desert_stone",
--"default:stone", 
--"default:desert_stone",
--"default:cobble", 
--"default:ice",
--"defaul:gravel",
} 

---- SKULL SWORD  ------------------------------------------------------------------------------------------------------

mobs:register_mob("lumberjackzombie:lumberjackzombie", {
	nametag = "Lumberjack Zombie" ,
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	--attack_animals = true,
	group_attack = true,
	pathfinding = true,
	reach = 3,
	damage = 3,
	hp_min = 10,
	hp_max = 10,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
	visual = "mesh",
	mesh = "walkingzombie.b3d",
	--rotate = 180,
	textures = {
		{"lumberjackzombie.png"},
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
	run_velocity = 5,
	jump_height = 2,
	stepheight = 1.1,
	floats = 0,
	view_range = 35,
	drops = {
		{name = "default:tree 1", chance = 2, min = 1, max = 1},
		{name = "default:apple 5", chance = 3, min = 1, max = 1},
		{name = "toolx:axe", chance = 5, min = 1, max = 1},
		
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 80,
		walk_start = 100,
		walk_end = 180,
		run_start = 200,
		run_end = 240,
		punch_start = 200,
		punch_end = 240,
		die_start = 280,
		die_end = 300,
	},
})



mobs:spawn({
	name = "lumberjackzombie:lumberjackzombie",
	nodes = hunternods,
	min_light = 0,
	max_light = 14,
	chance = 7000,
	min_height = 0,
	max_height = 200,
	--max_height = 200,
	active_object_count = 1,
})


mobs:register_egg("lumberjackzombie:lumberjackzombie", "Lumberjack Zombie", "hunteraxe_egg.png", 1)



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





