-- HEIGHTS
zombies4test.height = {
	min = -31000,
	max = 31000,
}

if minetest.get_modpath("nether") then
	zombies4test.height.min = nether.DEPTH_CEILING
end

if minetest.get_modpath("cloudlands") then
	zombies4test.height.max = tonumber(minetest.settings:get("cloudlands_altitude")) or 200
end

if minetest.get_mapgen_setting("mg_name") == "v7" then
	local mgv7_spflags = minetest.get_mapgen_setting("mgv7_spflags")
	local captures_float = string.match(mgv7_spflags, "floatlands")
	local captures_nofloat = string.match(mgv7_spflags, "nofloatlands")

	if not captures_nofloat and captures_float and zombies4test.height.max > 1280 then
		zombies4test.height.max = 1280
	end
end

-- SPAWNS
zombies4test.spawns = {
	crawlerzombie = {
		name = "zombies4test:crawlerzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = -25,
	},
	doctorzombie = {
		name = "zombies4test:doctorzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
	lumberjackzombie = {
		name = "zombies4test:lumberjackzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
	minerzombie = {
		name = "zombies4test:minerzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = -25,
	},
	runnerzombie = {
		name = "zombies4test:runnerzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = -25,
	},
	spitterzombie = {
		name = "zombies4test:spitterzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
	survivorzombie = {
		name = "zombies4test:survivorzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
	tankzombie = {
		name = "zombies4test:tankzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
	walkingzombie = {
		name = "zombies4test:walkingzombie",
		nodes = {"group:cracky", "group:crumbly"},
		neighbors = {"air"},
		max_light = 7,
		interval = 30,
		chance = 20000,
		active_object_count = 1,
		min_height = zombies4test.height.min,
		max_height = zombies4test.height.max,
	},
}
