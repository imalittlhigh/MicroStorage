##
 # page_6.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute as @s[tag=mcs.marker.interface.storage.+x] at @s positioned ~6 ~ ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run data modify block ~6 ~ ~ Items set from block ~ ~ ~ Items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s positioned ~-6 ~ ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run data modify block ~-6 ~ ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+y] at @s positioned ~ ~6 ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+y] at @s run data modify block ~ ~6 ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.-y] at @s positioned ~ ~-6 ~ if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run data modify block ~ ~-6 ~ Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+z] at @s positioned ~ ~ ~6 if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.+z] at @s run data modify block ~ ~ ~6 Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.-z] at @s positioned ~ ~ ~-6 if data block ~ ~ ~ Items[] run function mcs:move/clear/existing_items
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run data modify block ~ ~ ~-6 Items set from block ~ ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+x] at @s run item replace block ~6 ~ ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run item replace block ~6 ~ ~ container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run item replace block ~-6 ~ ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run item replace block ~-6 ~ ~ container.26 with air

execute as @s[tag=mcs.marker.interface.storage.+y] at @s run item replace block ~ ~6 ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+y] at @s run item replace block ~ ~6 ~ container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run item replace block ~ ~-6 ~ container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run item replace block ~ ~-6 ~ container.26 with air

execute as @s[tag=mcs.marker.interface.storage.+z] at @s run item replace block ~ ~ ~6 container.25 with air
execute as @s[tag=mcs.marker.interface.storage.+z] at @s run item replace block ~ ~ ~6 container.26 with air
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run item replace block ~ ~ ~-6 container.25 with air
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run item replace block ~ ~ ~-6 container.26 with air

execute at @s run function mcs:move/clear/barrel