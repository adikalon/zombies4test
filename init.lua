local path = minetest.get_modpath(minetest.get_current_modname())

zombies4test = {}

zombies4test.S = minetest.get_translator(minetest.get_current_modname())

zombies4test.custom_spawn = false
local input = io.open(path .. "/spawn.lua", "r")

if input then
	zombies4test.custom_spawn = true
	input:close()
	input = nil
end

-- CONFIG
dofile(path .. "/0_config.lua")

-- ZOMBIES
dofile(path .. "/crawlerzombie.lua")
dofile(path .. "/doctorzombie.lua")
dofile(path .. "/lumberjackzombie.lua")
dofile(path .. "/minerzombie.lua")
dofile(path .. "/runnerzombie.lua")
dofile(path .. "/spitterzombie.lua")
dofile(path .. "/survivorzombie.lua")
dofile(path .. "/tankzombie.lua")
dofile(path .. "/walkingzombie.lua")

if zombies4test.custom_spawn then
	dofile(path .. "/spawn.lua")
end
