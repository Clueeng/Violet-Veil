execute unless entity @s[gamemode=creative] run return run tellraw @s {"text":"You must be in gamemode for this!", color:"red"}

give @s brick[item_name={"text":"Violite", color:"#aa22a1"},lore=[{"text":"Combine this item with an amethyst shard",italic:false,color:"gray"},{"text":"in an amethyst forge to get an ingot",italic:false,color:"gray"}] \ 
            , item_model="violetveil:violite"]