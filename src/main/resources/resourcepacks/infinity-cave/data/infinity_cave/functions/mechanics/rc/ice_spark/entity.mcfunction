data modify entity @s Motion set from entity @e[type=marker,tag=ic.ice_spark,limit=1] Pos
data modify entity @s Owner set from entity @p[tag=ic.shot_ice_spark] UUID

particle minecraft:snowflake ~ ~ ~ 0.2 0.2 0.2 0.1 50 force

execute on origin run tag @s remove ic.shot_ice_spark

# clean up
tag @s remove ic.ice_spark
kill @e[tag=ic.ice_spark]