data modify entity @s power set from entity @e[type=marker,tag=ic.fireball,limit=1] Pos
data modify entity @s Owner set from entity @p[tag=ic.shot_fireball] UUID

particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.1 50 force

execute on origin run tag @s remove ic.shot_fireball

# clean up
tag @s remove ic.fireball
kill @e[tag=ic.fireball]