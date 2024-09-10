mobs:register_mob("zombies4test:lumberjackzombie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	attack_animals = false,
	attack_npcs = true,
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
	textures = {
		{"lumberjackzombie.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		attack = "zombie_hit",
		random ="zombie_angry",
		death = "zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 3,
	jump_height = 2,
	stepheight = 1.1,
	floats = 0,
	view_range = 35,
	drops = {},
	lava_damage = 4,
	light_damage = 2,
	water_damage = 0.01,
	fall_damage = true,
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

mobs:register_egg("zombies4test:lumberjackzombie", zombies4test.S("Lumberjack Zombie"), "zombies_egg.png", 0)

if not zombies4test.custom_spawn and zombies4test.spawns.lumberjackzombie then
	mobs:spawn(zombies4test.spawns.lumberjackzombie)
end
