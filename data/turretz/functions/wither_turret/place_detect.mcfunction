#######
# Compiled from data/turretz/functions/wither_turret.mcscript
# to .//data/turretz/functions/wither_turret/place_detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=item,nbt={Item:{tag:{turretz:{id:"wither_ai"}}}}] at @s unless entity @e[type=armor_stand,tag=turretz_turret,distance=..1.5] if block ~ ~-1 ~ minecraft:nether_brick_fence if block ~ ~-2 ~ minecraft:nether_brick_fence if block ~ ~-3 ~ minecraft:dispenser[facing=up] run function turretz:wither_turret/place_auto
