##
 # page_2.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute as @s[tag=mcs.marker.interface.storage.+x] at @s positioned ~2 ~ ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run data modify block ~2 ~ ~ Items set from block ~ ~ ~ Items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s positioned ~-2 ~ ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run data modify block ~-2 ~ ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+y] at @s positioned ~ ~2 ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+y] at @s run data modify block ~ ~2 ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.-y] at @s positioned ~ ~-2 ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run data modify block ~ ~-2 ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+z] at @s positioned ~ ~ ~2 if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+z] at @s run data modify block ~ ~ ~2 Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.-z] at @s positioned ~ ~ ~-2 if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run data modify block ~ ~ ~-2 Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+x] at @s run item replace block ~2 ~ ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run item replace block ~2 ~ ~ container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run item replace block ~-2 ~ ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run item replace block ~-2 ~ ~ container.26 with air

execute as @s[tag=mcs.marker.interface.storage.+y] at @s run item replace block ~ ~2 ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+y] at @s run item replace block ~ ~2 ~ container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run item replace block ~ ~-2 ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run item replace block ~ ~-2 ~ container.26 with air

execute as @s[tag=mcs.marker.interface.storage.+z] at @s run item replace block ~ ~ ~2 container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+z] at @s run item replace block ~ ~ ~2 container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run item replace block ~ ~ ~-2 container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run item replace block ~ ~ ~-2 container.26 with air

execute at @s run function mcs:move/clear/barrel