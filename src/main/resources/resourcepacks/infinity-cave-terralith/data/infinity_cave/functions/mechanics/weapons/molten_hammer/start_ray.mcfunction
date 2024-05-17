tag @s add ic.molten_hammer
scoreboard players set #ic.hit ic.int 0
scoreboard players set #ic.distance ic.int 0

execute anchored eyes positioned ^ ^ ^ anchored feet run function infinity_cave:mechanics/weapons/molten_hammer/ray

tag @s remove ic.molten_hammer

scoreboard players set @s[scores={ic.molten_hammer=6..}] ic.molten_hammer 0

item modify entity @s[gamemode=!creative,predicate=infinity_cave:weapons/molten_off] weapon.offhand infinity_cave:durability
item modify entity @s[gamemode=!creative,predicate=infinity_cave:weapons/molten_main] weapon.mainhand infinity_cave:durability

advancement revoke @s only infinity_cave:mechanics/weapons/molten_hammer/use