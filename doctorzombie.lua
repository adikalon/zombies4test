mobs:register_mob("zombies4test:doctorzombie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	attack_animals = true,
	attack_npcs = true,
	group_attack = true,
	pathfinding = true,
	fall_damage = true,
	reach = 3,
	damage = 3,
	hp_min = 10,
	hp_max = 10,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
	visual = "mesh",
	mesh = "walkingzombie.b3d",
	textures = {
		{"doctorzombie.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		death = "zombie_death ",
	},
	walk_velocity = 1,
	run_velocity = 4,
	jump_height = 2,
	stepheight = 1.1,
	floats = 0,
	view_range = 35,
	drops = {},
	lava_damage = 4,
	light_damage = 2,
	water_damage = 0.01,
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

mobs:register_egg("zombies4test:doctorzombie", zombies4test.S("Doctor Zombie"), "zombies_egg.png", 0)

if not zombies4test.custom_spawn and zombies4test.spawns.doctorzombie then
	mobs:spawn(zombies4test.spawns.doctorzombie)
end
