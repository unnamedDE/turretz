#######
# Compiled from data/turretz/functions/load.mcscript
# to .//data/turretz/functions/load.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function turretz:mcscript/load

scoreboard objectives add tur_cool dummy "Cooldown"
scoreboard objectives add tur_temp dummy "Temporary"
scoreboard objectives add set_turret_mode trigger "Turret Mode"
scoreboard objectives add tur_turret_mode dummy "Turret Mode"
scoreboard objectives add tur_c_menu dummy "Creative Menu"