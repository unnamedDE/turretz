#######
# Compiled from data/turretz/functions/set_turret_mode.mcscript
# to .//data/turretz/functions/set_turret_mode.mcfunction
#
# Generated by Minecraft Script for 1.13
######
#Modes
#1: attack hostile
#2: attack entities
#3: attack entities + other teams
#4: attack hostile + other teams
scoreboard players operation @e[tag=turretz_turret,limit=1,sort=nearest] tur_turret_mode = @s set_turret_mode
scoreboard players reset @s set_turret_mode
tellraw @s {"text":"Turret mode set","color":"green"}