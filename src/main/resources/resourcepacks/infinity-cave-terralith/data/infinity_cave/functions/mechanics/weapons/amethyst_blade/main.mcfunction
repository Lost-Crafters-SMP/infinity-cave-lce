execute if score @s ic.const >= @s ic.health run function infinity_cave:mechanics/weapons/amethyst_blade/half

#execute if score @s ic.const >= @s ic.health run return 0

execute store result score @s ic.const run attribute @s minecraft:generic.max_health get

execute store result score @s ic.health run data get entity @s Health

scoreboard players operation @s ic.const /= 2 ic.const