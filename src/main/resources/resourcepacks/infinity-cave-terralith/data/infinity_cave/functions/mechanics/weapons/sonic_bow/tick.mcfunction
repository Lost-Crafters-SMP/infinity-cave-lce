scoreboard players remove @s[scores={ic.sonic_charge=1..}] ic.sonic_charge 1

execute if entity @s[scores={ic.sonic_charge=0}] run function infinity_cave:mechanics/weapons/sonic_bow/activate

advancement revoke @s[scores={ic.sonic_charge=1..}] only infinity_cave:mechanics/weapons/sonic_bow/tick  