#######
# Compiled from data/turretz/functions/creative_menu.mcscript
# to .//data/turretz/functions/creative_menu/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######

execute if score @s tur_c_menu matches 11 run give @s minecraft:dead_bubble_coral{CustomModelData:702001,turretz:{id:"wither_fragment"},display:{Name:"{\"text\":\"Wither Fragment\",\"italic\":false}"}} 1
execute if score @s tur_c_menu matches 11 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 21 run give @s minecraft:dead_bubble_coral{CustomModelData:702001,turretz:{id:"wither_fragment"},display:{Name:"{\"text\":\"Wither Fragment\",\"italic\":false}"}} 64
execute if score @s tur_c_menu matches 21 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 12 run give @s minecraft:dead_bubble_coral{CustomModelData:702002,turretz:{id:"skeleton_ai"},display:{Name:"{\"text\":\"Skeleton AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute if score @s tur_c_menu matches 12 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 22 run give @s minecraft:dead_bubble_coral{CustomModelData:702002,turretz:{id:"skeleton_ai"},display:{Name:"{\"text\":\"Skeleton AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 64
execute if score @s tur_c_menu matches 22 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 13 run give @s minecraft:dead_bubble_coral{CustomModelData:702003,turretz:{id:"ghast_ai"},display:{Name:"{\"text\":\"Ghast AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute if score @s tur_c_menu matches 13 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 23 run give @s minecraft:dead_bubble_coral{CustomModelData:702003,turretz:{id:"ghast_ai"},display:{Name:"{\"text\":\"Ghast AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 64
execute if score @s tur_c_menu matches 23 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 14 run give @s minecraft:dead_bubble_coral{CustomModelData:702004,turretz:{id:"wither_ai"},display:{Name:"{\"text\":\"Wither AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute if score @s tur_c_menu matches 14 run scoreboard players reset @s tur_c_menu

execute if score @s tur_c_menu matches 24 run give @s minecraft:dead_bubble_coral{CustomModelData:702004,turretz:{id:"wither_ai"},display:{Name:"{\"text\":\"Wither AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 64
execute if score @s tur_c_menu matches 24 run scoreboard players reset @s tur_c_menu
