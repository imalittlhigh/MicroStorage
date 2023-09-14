##
 # page_6.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run data modify block ~ ~ ~ Items set from block ~6 ~ ~ Items
execute as @s[tag=mcs.marker.interface.storage.+x] at @s run data remove block ~6 ~ ~ Items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run data modify block ~ ~ ~ Items set from block ~-6 ~ ~ Items
execute as @s[tag=mcs.marker.interface.storage.-x] at @s run data remove block ~-6 ~ ~ Items

execute as @s[tag=mcs.marker.interface.storage.+y] at @s run data modify block ~ ~ ~ Items set from block ~ ~6 ~ Items
execute as @s[tag=mcs.marker.interface.storage.+y] at @s run data remove block ~ ~6 ~ Items
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run data modify block ~ ~ ~ Items set from block ~ ~-6 ~ Items
execute as @s[tag=mcs.marker.interface.storage.-y] at @s run data remove block ~ ~-6 ~ Items

execute as @s[tag=mcs.marker.interface.storage.+z] at @s run data modify block ~ ~ ~ Items set from block ~ ~ ~6 Items
execute as @s[tag=mcs.marker.interface.storage.+z] at @s run data remove block ~ ~ ~6 Items
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run data modify block ~ ~ ~ Items set from block ~ ~ ~-6 Items
execute as @s[tag=mcs.marker.interface.storage.-z] at @s run data remove block ~ ~ ~-6 Items

execute if data block ~ ~ ~ Items.[{Slot:25b}] run summon item ~ ~ ~ {Tags:["mcs.item.safe.25"],Item:{id:"minecraft:stone",Count:1b}}

execute if data block ~ ~ ~ Items.[{Slot:25b}] run data modify entity @e[tag=mcs.item.safe.25,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:25b}]

execute if data block ~ ~ ~ Items.[{Slot:26b}] run summon item ~ ~ ~ {Tags:["mcs.item.safe.26"],Item:{id:"minecraft:stone",Count:1b}}

execute if data block ~ ~ ~ Items.[{Slot:26b}] run data modify entity @e[tag=mcs.item.safe.26,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:26b}]


item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 6

item replace block ~ ~ ~ container.25 with iron_nugget{display:{Name:'{"text":"Previous Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the previous page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_prev:1b} 1