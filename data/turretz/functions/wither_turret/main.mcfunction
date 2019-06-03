#######
# Compiled from data/turretz/functions/wither_turret.mcscript
# to .//data/turretz/functions/wither_turret/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function turretz:wither_turret/place_detect
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s positioned ~ ~.5 ~ run particle minecraft:dust 1 0 0 1 ^ ^ ^.25 0 0 0 1 1
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s unless block ~ ~ ~ minecraft:nether_brick_fence run function turretz:wither_turret/destroy
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s unless block ~ ~-1 ~ minecraft:nether_brick_fence run function turretz:wither_turret/destroy
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s unless block ~ ~-2 ~ minecraft:dispenser run function turretz:wither_turret/destroy
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s unless score @s tur_cool matches 1.. run scoreboard players set @s tur_cool 0
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s if score @s tur_cool matches 1.. run scoreboard players remove @s tur_cool 1
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s run function turretz:wither_turret/aim
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s if score @s tur_cool matches 0 if score @s tur_turret_mode matches 1 if entity @e[limit=1,sort=nearest,type=#unnamedde:hostile,distance=..10] if block ~ ~-2 ~ minecraft:dispenser{Items:[{id:"minecraft:dead_bubble_coral",tag:{turretz:{id:"wither_fragment"}}}]} run function turretz:wither_turret/shoot
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s if score @s tur_cool matches 0 if score @s tur_turret_mode matches 2 if entity @e[limit=1,sort=nearest,type=!#unnamedde:non-living,type=!minecraft:player,distance=..10] if block ~ ~-2 ~ minecraft:dispenser{Items:[{id:"minecraft:dead_bubble_coral",tag:{turretz:{id:"wither_fragment"}}}]} run function turretz:wither_turret/shoot
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s if score @s tur_cool matches 0 if score unnamedDE installed_packs matches 1 if score @s tur_turret_mode matches 3 if block ~ ~-2 ~ minecraft:dispenser{Items:[{id:"minecraft:dead_bubble_coral",tag:{turretz:{id:"wither_fragment"}}}]} as @e[limit=1,sort=nearest,type=!#unnamedde:non-living,distance=..10,gamemode=!creative,gamemode=!spectator] unless score @s group_id = @e[tag=turretz_turret,limit=1,sort=nearest] ud_owner_id as @e[tag=turretz_turret,limit=1,sort=nearest] run function turretz:wither_turret/shoot
execute as @e[type=armor_stand,tag=turretz_wither_turret] at @s if score @s tur_cool matches 0 if score unnamedDE installed_packs matches 1 if score @s tur_turret_mode matches 4 if entity @e[limit=1,sort=nearest,type=!#unnamedde:non-living,type=!#unnamedde:passive-neutral,distance=..10,gamemode=!creative,gamemode=!spectator] if block ~ ~-2 ~ minecraft:dispenser{Items:[{id:"minecraft:dead_bubble_coral",tag:{turretz:{id:"wither_fragment"}}}]} unless score @s group_id = @e[tag=turretz_turret,limit=1,sort=nearest] ud_owner_id as @e[tag=turretz_turret,limit=1,sort=nearest] run function turretz:wither_turret/shoot
