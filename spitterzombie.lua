mobs:register_mob("zombies4test:spitterzombie", {
	type = "monster",
	passive = false,
	attack_type = "dogshoot",
	attack_animals = true,
	attack_npcs = true,
	shoot_interval = 4.5,
	arrow = "zombies4test:spitter_arrow",
	shoot_offset = 1,
	pathfinding = true,
	reach = 3,
	damage = 6,
	hp_min = 100,
	hp_max = 100,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
	visual = "mesh",
	mesh = "fatzombie.b3d",
	textures = {
		{"fatzombie.png"},
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
	light_damage = 10,
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
		shoot_start =340,
		shoot_end = 380,
	},
})

mobs:register_arrow("zombies4test:spitter_arrow", {
	visual = "sprite",
	visual_size = {x = 0.5, y = 0.5},
	textures = {"gas.png"},
	velocity = 30,

	hit_player = function(self, player)
		 minetest.chat_send_player(player:get_player_name(), "You are poisoned!")

		local count = 15
		local delay = 1

		local function countdown()
			if count > 0 then
					local pos = player:get_pos()
					local dir = player:get_look_dir()
					local distance = 1
					local front_player = {
						x = pos.x + (dir.x * distance),
						y = pos.y + (dir.y * distance) + 1.5,
						z = pos.z + (dir.z * distance),
					}

					minetest.add_particlespawner({
						amount = 3,
						time = 2,
						minpos = front_player,
						maxpos = front_player,
						minvel = {x = -0.1, y = 0.1, z = -0.1},
						maxvel = {x = 0.1, y = 0.3, z = 0.1},
						minacc = {x = 0, y = -0.1, z = 0},
						maxacc = {x = 0, y = -0.2, z = 0},
						minexptime = 0,
						maxexptime = 0.5,
						minsize = 1,
						maxsize = 2,
						collisiondetection = true,
						collision_removal = true,
						object_collision = false,
						vertical = false,
						texture = "poison_particle.png",
					})

				player:set_hp(player:get_hp() - 1)
				count = count - 1
				minetest.after(delay, countdown)
			end
		end

		minetest.after(delay, countdown)
	end,
})

mobs:register_egg("zombies4test:spitterzombie", zombies4test.S("Spitter Zombie"), "zombies_egg.png", 0)

if not zombies4test.custom_spawn and zombies4test.spawns.spitterzombie then
	mobs:spawn(zombies4test.spawns.spitterzombie)
end
