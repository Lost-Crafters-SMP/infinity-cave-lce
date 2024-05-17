item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_1 

xp add @s -6 levels

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_1/particles

playsound block.enchantment_table.use player @s ~ ~ ~ 0.5 2 1