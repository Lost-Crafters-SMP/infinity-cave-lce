item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_5 

xp add @s -30 levels

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_5/particles

playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 0.5 1.5 1