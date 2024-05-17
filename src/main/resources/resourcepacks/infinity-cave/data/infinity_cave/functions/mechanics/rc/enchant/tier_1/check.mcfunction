execute if entity @s[level=..5,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_1/not_enough

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=!infinity_cave:enchantlet/enchantable] run function infinity_cave:mechanics/rc/enchant/tier_1/not_enchantable

execute if entity @s[level=6..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/too_much] run function infinity_cave:mechanics/rc/enchant/tier_1/much

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_1/is_enchanted

execute if entity @s[level=6..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/too_much,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_1/enchant
