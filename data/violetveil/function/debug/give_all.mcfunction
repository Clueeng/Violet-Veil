execute unless entity @s[gamemode=creative] run return run tellraw @s {"text":"You must be in gamemode for this!", color:"red"}

execute at @s run function violetveil:utils/items/give_amethyst_ingot
execute at @s run function violetveil:utils/items/give_amethyst_sword
execute at @s run function violetveil:utils/items/give_violite