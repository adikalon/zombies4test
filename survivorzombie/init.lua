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
"defaul:gravel",
} 


--------------------------------------------------------------------------------
-------------------------------- SURVIVE ZOMBIE 1  -----------------------------
--------------------------------------------------------------------------------

mobs:register_mob("survivorzombie:survivorzombie", {
	--nametag = "Survivor Zombie" ,
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	--attack_animals = true,
	attack_npcs = false,
	group_attack = true,
	pathfinding = true,
	reach = 3,
	damage = 3,
	hp_min = 20,
	hp_max = 20,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
	visual = "mesh",
	mesh = "walkingzombie.b3d",
	--rotate = 180,
	textures = {
		{"survivorzombie.png"},
	},
	--glow = 4,
	--blood_texture = " ",
	makes_footstep_sound = true,
	sounds = {
		random ="zombie_angry",
		--attack = "zombie_hit",
		death = "zombie_death ",
	},
	walk_velocity = 2,
	run_velocity = 5,
	jump_height = 2,
	stepheight = 1.5,
	floats = 0,
	view_range = 35,
	drops = {
		{name = "foodx:canned_beans", chance = 4, min = 1, max = 1},
		{name = "toolx:cudgel_stone", chance = 6, min = 1, max = 1},
		--{name = "", chance = 2, min = 1, max = 1},
		
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
	name = "survivorzombie:survivorzombie",
	nodes = hunternods,
	min_light = 0,
	max_light = 14,
	chance = 5000,
	min_height = 0,
	max_height = 200,
	--max_height = 200,
	active_object_count = 6,
})


mobs:register_egg("survivorzombie:survivorzombie", "Survivor Zombie", "zombies_egg.png", 0)


