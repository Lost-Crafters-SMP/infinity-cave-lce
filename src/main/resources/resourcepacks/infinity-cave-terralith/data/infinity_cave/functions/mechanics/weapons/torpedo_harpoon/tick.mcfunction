scoreboard players remove @s[scores={ic.torpedo_charge=1..}] ic.torpedo_charge 1

execute if entity @s[scores={ic.torpedo_charge=0}] run function infinity_cave:mechanics/weapons/torpedo_harpoon/launch

advancement revoke @s[scores={ic.torpedo_charge=1..}] only infinity_cave:mechanics/weapons/torpedo_harpoon/tick  