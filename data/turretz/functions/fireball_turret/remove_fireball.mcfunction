#######
# Compiled from data/turretz/functions/fireball_turret.mcscript
# to .//data/turretz/functions/fireball_turret/remove_fireball.mcfunction
#
# Generated by Minecraft Script for 1.13
######

execute if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[0].Count
execute if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[0].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[1].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[1].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[2].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[2].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[3].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[3].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[4].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[4].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[5].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[5].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[6].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[6].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[7].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[7].Count byte 1 run scoreboard players get @s tur_temp
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:8b,id:"minecraft:fire_charge"}]} store result score @s tur_temp run data get block ~ ~-2 ~ Items[8].Count
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:8b,id:"minecraft:fire_charge"}]} run scoreboard players remove @s tur_temp 1
execute unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:1b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:2b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:3b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:4b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:fire_charge"}]} unless block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:7b,id:"minecraft:fire_charge"}]} if block ~ ~-2 ~ minecraft:dispenser{Items:[{Slot:8b,id:"minecraft:fire_charge"}]} store result block ~ ~-2 ~ Items[8].Count byte 1 run scoreboard players get @s tur_temp
scoreboard players reset @s tur_temp