
-- DECO HOME 1 :

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {
    "default:dirt_with_coniferous",
    "default:dirt_with_coniferous_litter",
    "default:dirt_with_grass",
    "default:dirt_with_snow"
    },
    sidelen = 80, -- 16
    fill_ratio = 0.00008,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    y_max = 10,
    y_min = 0,
    schematic = minetest.get_modpath("structures").."/schematics/home1.mts",
    rotation = "random",
})

















