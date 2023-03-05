local climb_node = { "default:ladder_wood" ,"default:ladder_steel"}

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
"default:desert_sand",
"default:desert_stone",
"default:stone",
"default:desert_stone",
"default:ice",
"nodex:road",
"nodex:road2",
"nodex:road3",
"nodex:whiteblock",
}

---- SKULL SWORD  ------------------------------------------------------------------------------------------------------

mobs:register_mob("doctorzombie:doctorzombie", {
	--nametag = "Doctor Zombie" ,
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	--attack_animals = true,
	attack_npcs = false,
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
		{"doctorzombie.png"},
	},
	--glow = 4,
	--blood_texture = " ",
	makes_footstep_sound = true,
	sounds = {
		--random ="zombie_angry",
		--attack = "zombie_hit",
		death = "zombie_death ",
	},
	walk_velocity = 1,
	run_velocity = 4,
	jump_height = 2,
	stepheight = 1.2,
	floats = 0,
	view_range = 35,
	drops = {

		  {name = "foodx:candy", chance = 2, min = 1, max = 1},
		  {name = "itemx:bandaid", chance = 4, min = 1, max = 1},
		  {name = "itemx:medicalkit", chance = 6, min = 1, max = 1},


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
	
	do_custom = function(self, dtime)
	
	
	local pos = self.object:get_pos() -- consegue sua propia posição
	local vel = {x=0, y=0.2, z=0} -- deveria ser velocidade hehe
	local face = minetest.get_node({x=pos.x, y=pos.y, z=pos.z+1}) -- bloco que estar em sua frente
	
	for i,v in ipairs (climb_node) do
	if face.name == v  then -- se o bloco em sua frente é escadas
    
        self.object:set_pos({x=pos.x, y=pos.y+1, z=pos.z}) -- enquanto o bloco for escadas y+1
        self.object:set_velocity(vel)     -- velocidade, não eficiente :/
          
        
			end
		
		end
	end
	
})



mobs:spawn({
	name = "doctorzombie:doctorzombie",
	nodes = hunternods,
	min_light = 0,
	max_light = 14,
	chance = 7000,
	min_height = 0,
	max_height = 200,
	--max_height = 200,
	active_object_count = 1,
})


mobs:register_egg("doctorzombie:doctorzombie", "Doctor Zombie", "zombies_egg.png", 0)
