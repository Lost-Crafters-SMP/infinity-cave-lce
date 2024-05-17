# Updates rc Count Before Execution
execute store result score %mainhand ic.int run clear @s[predicate=infinity_cave:rc/detect_rc] minecraft:ender_eye{ic:rc} 0
execute store result score %offhand ic.int run clear @s[predicate=infinity_cave:rc/detect_off_rc] minecraft:ender_eye{ic:rc} 0

execute if entity @s[predicate=infinity_cave:rc/no_rc,predicate=!infinity_cave:rc/detect_rc_ice_spark] if score %offhand ic.int matches 1.. run function infinity_cave:mechanics/rc/ice_spark/activate

execute if entity @s[predicate=infinity_cave:rc/detect_rc_ice_spark] if score %mainhand ic.int matches 1.. run function infinity_cave:mechanics/rc/ice_spark/activate

advancement revoke @s only infinity_cave:mechanics/rc/rc_ice_spark