execute at @s run function infinity_cave:mechanics/rc/ice_spark/particles

execute in overworld positioned 0.0 0 0.0 run summon marker ^ ^ ^1.2 {Tags:["ic.ice_spark"]}
execute anchored eyes positioned ^ ^ ^1 run function infinity_cave:mechanics/rc/ice_spark/shootfacing