#######
# Compiled from data/turretz/functions/wither_turret.mcscript
# to .//data/turretz/functions/wither_turret/place.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute align xyz run summon minecraft:armor_stand ~.5 ~-1 ~.5 {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["turretz_wither_turret","turretz_turret"],DisabledSlots:4144959}
scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=turretz_wither_turret] tur_turret_mode 1
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=turretz_wither_turret] at @s if score unnamedDE installed_packs matches 1 run function turretz:set_id
