#######
# Compiled from data/turretz/functions/fireball_turret.mcscript
# to .//data/turretz/functions/fireball_turret/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~.5 ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:dead_bubble_coral",Count:1b,tag:{CustomModelData:702003,turretz:{id:"ghast_ai"},display:{Name:"{\"text\":\"Ghast AI\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Used to create turrets\",\"color\":\"green\",\"italic\":false}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}
kill @s
