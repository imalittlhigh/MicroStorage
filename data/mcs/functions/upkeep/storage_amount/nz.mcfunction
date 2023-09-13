##
 # -z.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set @s mcs_storage 0

execute positioned ~ ~ ~-1 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches ..0 run scoreboard players set @s mcs_storage 1
execute positioned ~ ~ ~-2 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 1 run scoreboard players set @s mcs_storage 2
execute positioned ~ ~ ~-3 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 2 run scoreboard players set @s mcs_storage 3
execute positioned ~ ~ ~-4 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 3 run scoreboard players set @s mcs_storage 4
execute positioned ~ ~ ~-5 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 4 run scoreboard players set @s mcs_storage 5
execute positioned ~ ~ ~-6 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 5 run scoreboard players set @s mcs_storage 6
execute positioned ~ ~ ~-7 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 6 run scoreboard players set @s mcs_storage 7
execute positioned ~ ~ ~-8 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 7 run scoreboard players set @s mcs_storage 8
execute positioned ~ ~ ~-9 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 8 run scoreboard players set @s mcs_storage 9
execute positioned ~ ~ ~-10 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] if score @s mcs_storage matches 9 run scoreboard players set @s mcs_storage 10


execute store result entity @s data.Storage byte 1 run scoreboard players get @s mcs_storage