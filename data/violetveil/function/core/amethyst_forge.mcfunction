# Checks for the crafting recipe, and maybe we can make a function with arguments later ? It's gonna be aids otherwise
# If the dropper has custom name

# Recipe checks
# How to make a recipe : mcstacker, generate custom dropper with items in slots, copy the dropper block, and boom
# 1) Amethyst ingot
execute if block ~ ~ ~ \ 
            dropper{Items:[{Slot:4b,id:"minecraft:brick",count:1,components:{"minecraft:item_model":"violetveil:violite"}},{Slot:7b,id:"minecraft:amethyst_shard",count:1}], \ 
            components:{"minecraft:custom_data":{"amethyst_forge":1b}}} \ 
            run execute as @p run function violetveil:core/crafting_results/amethyst_ingot_recipe

# 2) Amethyst sword
#execute if block ~ ~ ~ \ 
#            dropper{Items: \ 
#            [{Slot:1b,id:"minecraft:brick",count:1,components:{"minecraft:item_model":"violetveil:amethyst_ingot"}}, \ 
#             {Slot:4b,id:"minecraft:brick",count:1,components:{"minecraft:item_model":"violetveil:amethyst_ingot"}}, \ 
#             {Slot:7b,id:"minecraft:stick",count:1}] \
#             ,CustomName:{"bold":true,"color":"#E169FF","text":"Amethyst Forge"}} \ 
#            run execute as @p run function violetveil:core/crafting_results/amethyst_sword_recipe
execute if block ~ ~ ~ \ 
            dropper{Items:[{Slot:1b,id:"minecraft:brick",count:1,components:{"minecraft:item_model":"violetveil:amethyst_ingot"}},{Slot:4b,id:"minecraft:brick",count:1,components:{"minecraft:item_model":"violetveil:amethyst_ingot"}},{Slot:7b,id:"minecraft:stick",count:1}], \ 
            components:{"minecraft:custom_data":{"amethyst_forge":1b}}} \ 
            run execute as @p run function violetveil:core/crafting_results/amethyst_sword_recipe

execute unless block ~ ~ ~ dropper run kill @s