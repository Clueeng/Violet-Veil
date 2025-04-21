execute unless entity @s[gamemode=creative] run return run tellraw @s {"text":"You must be in gamemode for this!", color:"red"}

give @s stone_sword[item_name={"text":"Amethyst Sword", color:"#aa22a1"},lore=[{"text":"A really rare sword",italic:false,color:"gray"}] \ 
            , item_model="violetveil:amethyst_ingot",attribute_modifiers=[{id:"attack_damage",type:"attack_damage",amount:11,operation:"add_value"}]]