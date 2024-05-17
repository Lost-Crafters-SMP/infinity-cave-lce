tellraw @s [{"text":" \n \n \n \n \n \n \n \n \n"},{"text":"[ ——","color":"gray"},{"text":" Infinity Cave","color":"blue","bold":false},{"text":" Settings ","color":"white"},{"text":"—— ]\n","color":"gray"},{"text":"Click on text within the square brackets to toggle between different settings.\n"}]

tellraw @s [{"text":"㊠ All Custom Items: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns all custom\nweapons on the\nfloor","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/loot spawn ~ ~ ~ loot infinity_cave:debug/all"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tag @s remove ic.settings