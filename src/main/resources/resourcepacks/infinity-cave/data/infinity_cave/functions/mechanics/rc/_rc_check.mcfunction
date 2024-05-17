# Resets Rune Count
scoreboard players set %mainhand ic.int 0
scoreboard players set %offhand ic.int 0

kill @e[type=minecraft:eye_of_ender,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{ic:rc}}},limit=1,sort=arbitrary]

advancement revoke @s only infinity_cave:mechanics/rc/_rc_check