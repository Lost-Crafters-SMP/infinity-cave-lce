item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_2

xp add @s -10 levels

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_2/particles

playsound block.enchantment_table.use player @s ~ ~ ~ 0.5 1.6 1