execute at @s run function infinity_cave:mechanics/rc/magic_repair/particles

execute if entity @s[level=10..,predicate=infinity_cave:any_armor] run function infinity_cave:mechanics/rc/magic_repair/repair

execute if entity @s[predicate=!infinity_cave:any_armor] run function infinity_cave:mechanics/rc/magic_repair/no_armor

execute if entity @s[level=..9,predicate=infinity_cave:any_armor] run function infinity_cave:mechanics/rc/magic_repair/not_enough