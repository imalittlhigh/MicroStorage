##
 # 5tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @e[tag=mcs.marker.interface] at @s if entity @p[distance=..10] run tag @s add mcs.marker.interface.active
execute as @e[tag=mcs.marker.interface] at @s if entity @p[distance=..10] run function mcs:upkeep/container_exists
execute as @e[tag=mcs.marker.storage] at @s if entity @p[distance=..10] run function mcs:upkeep/storage_exists
execute as @e[tag=mcs.marker.interface] at @s if entity @p[distance=..10] run function mcs:upkeep/storage_amount

execute as @e[tag=mcs.marker.interface,tag=!mcs.marker.interface.has_storage] at @s if entity @p[distance=..10] run function mcs:build/setup/storage

kill @e[type=item,nbt={Item:{tag: {mcs_gui: 1b}}}]
clear @a gold_nugget{mcs_gui: 1b}
clear @a iron_nugget{mcs_gui: 1b}

schedule function mcs:meta/5tick 5t