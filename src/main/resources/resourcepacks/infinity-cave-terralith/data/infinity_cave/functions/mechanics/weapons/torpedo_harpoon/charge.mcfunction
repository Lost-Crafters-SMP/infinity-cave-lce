advancement revoke @s[scores={ic.torpedo_charge=0}] only infinity_cave:mechanics/weapons/torpedo_harpoon/tick 

scoreboard players set @s[scores={ic.torpedo=200..}] ic.damage_blocked 0

scoreboard players set @s[scores={ic.torpedo=200..}] ic.torpedo 200

scoreboard players remove @s ic.torpedo 2

playsound entity.warden.heartbeat player @a[distance=..15] ~ ~ ~ 0.1 2 1
particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.7 2 force

execute if entity @s[scores={ic.torpedo=121..160}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/charge_1
execute if entity @s[scores={ic.torpedo=81..120}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/charge_2
execute if entity @s[scores={ic.torpedo=41..80}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/charge_3
execute if entity @s[scores={ic.torpedo=1..40}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/charge_4
execute if entity @s[scores={ic.torpedo=..0}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/charge_5

scoreboard players set @s ic.torpedo_charge 2

advancement revoke @s only infinity_cave:mechanics/weapons/torpedo_harpoon/charge


