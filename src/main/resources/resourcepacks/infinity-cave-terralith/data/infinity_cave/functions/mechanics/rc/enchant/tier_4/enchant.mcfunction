item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_4 

xp add @s -22 levels

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_4/particles

playsound minecraft:entity.skeleton_horse.death player @s ~ ~ ~ 0.5 0.75 1