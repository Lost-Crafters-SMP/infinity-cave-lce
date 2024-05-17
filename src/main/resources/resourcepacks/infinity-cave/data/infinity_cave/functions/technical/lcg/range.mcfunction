scoreboard players add #ic.tmg_in1 ic.math 1
scoreboard players operation #ic_tmg_range ic.math = #ic.tmg_in1 ic.math
scoreboard players operation #ic_tmg_range ic.math -= #ic.tmg_in ic.math

scoreboard players operation #ic_tmg_m1 ic.math = #ic_tmg_range ic.math
scoreboard players remove #ic_tmg_m1 ic.math 1
function infinity_cave:technical/lcg/next_int

scoreboard players operation @s ic.fish_rate = @s ic.tmg_level
scoreboard players operation @s ic.fish_rate *= #ic1000 ic.const 
scoreboard players operation @s ic.fish_rate /= #ic.tmg_in ic.math

scoreboard players operation @s ic.math += #ic.tmg_in ic.math

scoreboard players reset #ic_tmg_m1 ic.math
scoreboard players remove #ic.tmg_in1 ic.math 1