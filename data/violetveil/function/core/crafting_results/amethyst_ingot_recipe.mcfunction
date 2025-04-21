execute if entity @s[advancements={violetveil:amethyst_obtained=false}] run tellraw @s {text:"Advancement made!"}
execute unless entity @s[advancements={violetveil:amethyst_obtained=true}] at @s run advancement grant @s only violetveil:amethyst_obtained

data merge block ~ ~ ~ {Items:[{Slot:4b, id:"brick", \ 
components:{item_name:{"text":"Amethyst Ingot", color:"#aa22a1"}, lore:[{"text":"A really rare mineral",italic:false,color:"gray"},{"text":"The most solid ore",italic:false,color:"gray"}],count:2,item_model:"violetveil:amethyst_ingot"}}]}