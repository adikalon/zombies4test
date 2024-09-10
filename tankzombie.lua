mobs:register_mob("zombies4test:tankzombie", {
	type = "monster",
	attack_animals = false,
	attack_npcs = true,
	passive = false,
	attack_type = "dogfight",
	pathfinding = 1,
	reach = 5,
	damage = 12,
	hp_min = 250,
	hp_max = 250,
	armor = 60,
	collisionbox = {-0.4, 0, -0.4, 0.4, 3.0, 0.4},
	visual = "mesh",
	mesh = "ztank.b3d",
	visual_size = {x=12, y=12},
	textures = {
		{"tankzombiex.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		random ="missozzy",
		death = "roar ",
	},
	walk_velocity = 1,
	run_velocity = 3,
	jump_height = 7,
	stepheight = 1.7,
	floats = 0,
	view_range = 35,
	drops = {},
	lava_damage = 4,
	light_damage = 20,
	water_damage = 0.01,
	fall_damage = true,
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
		die_speed = 15,
		die_start = 260,
		die_end = 399,
	},

	on_spawn = function(self)
		self.object:set_animation({x=430, y=490},30, 0, false)
		minetest.after(3, function()
			mobs:set_animation(self, "walk")
		end)
	end,
})

mobs:register_egg("zombies4test:tankzombie", zombies4test.S("Tank Zombie"), "zombies_egg.png", 0)

if not zombies4test.custom_spawn and zombies4test.spawns.tankzombie then
	mobs:spawn(zombies4test.spawns.tankzombie)
end
