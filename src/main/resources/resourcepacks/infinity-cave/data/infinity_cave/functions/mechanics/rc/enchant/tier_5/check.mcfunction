execute if entity @s[level=..29,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_5/not_enough

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=!infinity_cave:enchantlet/enchantable] run function infinity_cave:mechanics/rc/enchant/tier_5/not_enchantable

execute if entity @s[level=30..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/too_much] run function infinity_cave:mechanics/rc/enchant/tier_5/much

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_5/is_enchanted

execute if entity @s[level=30..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/too_much,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_5/enchant

execute if entity @s[predicate=infinity_cave:enchantlet/offhand] run function infinity_cave:mechanics/rc/enchant/tier_5/offhand
