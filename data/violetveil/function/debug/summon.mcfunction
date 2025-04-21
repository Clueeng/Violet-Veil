execute unless entity @s[gamemode=creative] run return run tellraw @s {"text":"You must be in gamemode for this!", color:"red"}

execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["amethyst_forge"]}

# Summons a custom dropper
setblock ~ ~ ~ dropper{CustomName:{"bold":true,"color":"#9623b3","text":"Amethyst Forge"},components:{custom_data:{"amethyst_forge":1b}}}