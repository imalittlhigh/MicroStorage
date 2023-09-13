##
 # hit.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set $mcs_i mcs_dummy 56

execute unless entity @e[type=marker,tag=mcs.marker.interface,distance=..0.2] run item modify entity @s[gamemode=!creative] weapon.mainhand mcs:remove_one
execute unless entity @e[type=marker,tag=mcs.marker.interface,distance=..0.2] run summon marker ~ ~ ~ {Tags:["mcs","mcs.marker","mcs.marker.interface","mcs.marker.interface.new"],data:{Page:0b,Level:0b,Storage:0b}}

scoreboard players set @e[tag=mcs.marker.interface.new,distance=..0.2] mcs_storage 0

execute as @e[type=marker,tag=mcs.marker.interface,distance=..0.2,tag=!mcs.marker.interface.setup] at @s run function mcs:build/setup/interface

playsound block.wood.place block @a ~ ~ ~ 0.8 0.7

advancement grant @s only mcs:visual/player/build_interface
