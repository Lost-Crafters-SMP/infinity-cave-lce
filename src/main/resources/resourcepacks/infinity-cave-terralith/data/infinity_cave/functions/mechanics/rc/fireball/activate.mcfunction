execute at @s run function infinity_cave:mechanics/rc/fireball/particles

execute in overworld positioned 0.0 0 0.0 run summon marker ^ ^ ^0.3 {Tags:["ic.fireball"]}
execute anchored eyes positioned ^ ^ ^1 run function infinity_cave:mechanics/rc/fireball/shootfacing