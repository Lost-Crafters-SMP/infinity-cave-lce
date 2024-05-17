execute store result score #torpedo_const ic.int run scoreboard players get @s ic.torpedo

scoreboard players set @s ic.torpedo 200

execute if score #torpedo_const ic.int matches ..159 anchored eyes run function infinity_cave:mechanics/weapons/torpedo_harpoon/start_ray