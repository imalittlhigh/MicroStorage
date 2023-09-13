##
 # reset_interface.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


kill @e[type=item,nbt={Item:{tag: {mcs_gui: 1b}}}]
clear @a gold_nugget{mcs_gui: 1b}
clear @a iron_nugget{mcs_gui: 1b}


execute as @s[tag=mcs.marker.interface.has_storage] unless data block ~ ~ ~ {Items: [{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} unless data block ~ ~ ~ {Items: [{Slot: 25b}]} at @s run function mcs:move/prev/page
execute as @s[tag=mcs.marker.interface.has_storage] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}}]} unless data block ~ ~ ~ {Items: [{Slot: 26b}]} at @s run function mcs:move/next/page



execute unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 26b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.26"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 25b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.25"],Item:{id:"minecraft:stone",Count:1b}}


execute unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 26b}]} run data modify entity @e[tag=mcs.item.safe.26,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:26b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 26b}]} run tag @e[tag=mcs.item.safe.26,distance=..3] remove mcs.item.safe.26


execute unless data block ~ ~ ~ {Items: [{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 25b}]} run data modify entity @e[tag=mcs.item.safe.25,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:25b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 25b}]} run tag @e[tag=mcs.item.safe.25,distance=..3] remove mcs.item.safe.25


execute as @s[nbt={data:{Page:0b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 1
execute as @s[nbt={data:{Page:1b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 1
execute as @s[nbt={data:{Page:2b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 2
execute as @s[nbt={data:{Page:3b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 3
execute as @s[nbt={data:{Page:4b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 4
execute as @s[nbt={data:{Page:5b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 5
execute as @s[nbt={data:{Page:6b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 6
execute as @s[nbt={data:{Page:7b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 7
execute as @s[nbt={data:{Page:8b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 8
execute as @s[nbt={data:{Page:9b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 9
execute as @s[nbt={data:{Page:10b}}] run item replace block ~ ~ ~ container.26 with gold_nugget{display:{Name:'{"text":"Next Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the next page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_next:1b} 10


execute unless data block ~ ~ ~ {Items: [{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run item replace block ~ ~ ~ container.25 with iron_nugget{display:{Name:'{"text":"Previous Page","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Klick to get to the previous page","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_prev:1b} 1
