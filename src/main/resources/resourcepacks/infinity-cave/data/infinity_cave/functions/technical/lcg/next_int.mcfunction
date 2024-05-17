function infinity_cave:technical/lcg/math2

scoreboard players operation #ic_tmg_temp ic.math = @s ic.math
scoreboard players operation @s ic.math %= #ic_tmg_range ic.math
scoreboard players operation #ic_tmg_temp ic.math -= @s ic.math
scoreboard players operation #ic_tmg_temp ic.math += #ic_tmg_m1 ic.math
execute if score #ic_tmg_temp ic.math matches ..-1 run function infinity_cave:technical/lcg/next_int