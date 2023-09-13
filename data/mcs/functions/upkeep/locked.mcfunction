##
 # locked.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

kill @e[type=item,nbt={Item:{tag: {mcs_gui_locked: 1b}}}]
clear @a barrier{mcs_gui_locked: 1b}


execute unless data block ~ ~ ~ {Items: [{Slot: 0b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 0b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.0"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 1b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 1b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.1"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 2b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 2b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.2"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 3b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 3b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.3"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 4b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 4b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.4"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 5b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 5b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.5"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 6b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 6b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.6"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 7b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 7b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.7"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 8b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 8b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.8"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 9b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 9b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.9"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 10b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:10b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.10"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 11b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:11b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.11"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 12b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:12b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.12"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 13b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:13b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.13"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 14b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:14b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.14"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 15b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:15b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.15"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 16b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:16b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.16"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 17b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:17b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.17"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 18b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:18b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.18"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 19b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:19b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.19"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 20b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:20b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.20"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 21b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:21b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.21"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 22b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:22b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.22"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 23b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:23b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.23"],Item:{id:"minecraft:stone",Count:1b}}
execute unless data block ~ ~ ~ {Items: [{Slot: 24b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot:24b}]} run summon item ~ ~ ~ {Tags:["mcs.item.safe.24"],Item:{id:"minecraft:stone",Count:1b}}


execute unless data block ~ ~ ~ {Items: [{Slot: 0b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 0b}]} run data modify entity @e[tag=mcs.item.safe.0,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:0b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 0b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 0b}]} run tag @e[tag=mcs.item.safe.0,distance=..3] remove mcs.item.safe.0

execute unless data block ~ ~ ~ {Items: [{Slot: 1b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 1b}]} run data modify entity @e[tag=mcs.item.safe.1,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:1b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 1b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 1b}]} run tag @e[tag=mcs.item.safe.1,distance=..3] remove mcs.item.safe.1

execute unless data block ~ ~ ~ {Items: [{Slot: 2b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 2b}]} run data modify entity @e[tag=mcs.item.safe.2,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:2b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 2b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 2b}]} run tag @e[tag=mcs.item.safe.2,distance=..3] remove mcs.item.safe.2

execute unless data block ~ ~ ~ {Items: [{Slot: 3b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 3b}]} run data modify entity @e[tag=mcs.item.safe.3,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:3b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 3b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 3b}]} run tag @e[tag=mcs.item.safe.3,distance=..3] remove mcs.item.safe.3

execute unless data block ~ ~ ~ {Items: [{Slot: 4b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 4b}]} run data modify entity @e[tag=mcs.item.safe.4,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:4b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 4b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 4b}]} run tag @e[tag=mcs.item.safe.4,distance=..3] remove mcs.item.safe.4

execute unless data block ~ ~ ~ {Items: [{Slot: 5b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 5b}]} run data modify entity @e[tag=mcs.item.safe.5,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:5b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 5b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 5b}]} run tag @e[tag=mcs.item.safe.5,distance=..3] remove mcs.item.safe.5

execute unless data block ~ ~ ~ {Items: [{Slot: 6b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 6b}]} run data modify entity @e[tag=mcs.item.safe.6,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:6b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 6b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 6b}]} run tag @e[tag=mcs.item.safe.6,distance=..3] remove mcs.item.safe.6

execute unless data block ~ ~ ~ {Items: [{Slot: 7b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 7b}]} run data modify entity @e[tag=mcs.item.safe.7,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:7b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 7b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 7b}]} run tag @e[tag=mcs.item.safe.7,distance=..3] remove mcs.item.safe.7

execute unless data block ~ ~ ~ {Items: [{Slot: 8b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 8b}]} run data modify entity @e[tag=mcs.item.safe.8,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:8b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 8b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 8b}]} run tag @e[tag=mcs.item.safe.8,distance=..3] remove mcs.item.safe.8

execute unless data block ~ ~ ~ {Items: [{Slot: 9b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 9b}]} run data modify entity @e[tag=mcs.item.safe.9,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:9b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 9b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 9b}]} run tag @e[tag=mcs.item.safe.9,distance=..3] remove mcs.item.safe.9

execute unless data block ~ ~ ~ {Items: [{Slot: 10b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 10b}]} run data modify entity @e[tag=mcs.item.safe.10,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:10b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 10b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 10b}]} run tag @e[tag=mcs.item.safe.10,distance=..3] remove mcs.item.safe.10

execute unless data block ~ ~ ~ {Items: [{Slot: 11b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 11b}]} run data modify entity @e[tag=mcs.item.safe.11,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:11b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 11b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 11b}]} run tag @e[tag=mcs.item.safe.11,distance=..3] remove mcs.item.safe.11

execute unless data block ~ ~ ~ {Items: [{Slot: 12b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 12b}]} run data modify entity @e[tag=mcs.item.safe.12,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:12b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 12b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 12b}]} run tag @e[tag=mcs.item.safe.12,distance=..3] remove mcs.item.safe.12

execute unless data block ~ ~ ~ {Items: [{Slot: 13b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 13b}]} run data modify entity @e[tag=mcs.item.safe.13,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:13b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 13b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 13b}]} run tag @e[tag=mcs.item.safe.13,distance=..3] remove mcs.item.safe.13

execute unless data block ~ ~ ~ {Items: [{Slot: 14b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 14b}]} run data modify entity @e[tag=mcs.item.safe.14,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:14b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 14b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 14b}]} run tag @e[tag=mcs.item.safe.14,distance=..3] remove mcs.item.safe.14

execute unless data block ~ ~ ~ {Items: [{Slot: 15b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 15b}]} run data modify entity @e[tag=mcs.item.safe.15,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:15b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 15b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 15b}]} run tag @e[tag=mcs.item.safe.15,distance=..3] remove mcs.item.safe.15

execute unless data block ~ ~ ~ {Items: [{Slot: 16b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 16b}]} run data modify entity @e[tag=mcs.item.safe.16,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:16b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 16b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 16b}]} run tag @e[tag=mcs.item.safe.16,distance=..3] remove mcs.item.safe.16

execute unless data block ~ ~ ~ {Items: [{Slot: 17b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 17b}]} run data modify entity @e[tag=mcs.item.safe.17,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:17b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 17b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 17b}]} run tag @e[tag=mcs.item.safe.17,distance=..3] remove mcs.item.safe.17

execute unless data block ~ ~ ~ {Items: [{Slot: 18b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 18b}]} run data modify entity @e[tag=mcs.item.safe.18,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:18b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 18b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 18b}]} run tag @e[tag=mcs.item.safe.18,distance=..3] remove mcs.item.safe.18

execute unless data block ~ ~ ~ {Items: [{Slot: 19b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 19b}]} run data modify entity @e[tag=mcs.item.safe.19,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:19b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 19b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 19b}]} run tag @e[tag=mcs.item.safe.19,distance=..3] remove mcs.item.safe.19

execute unless data block ~ ~ ~ {Items: [{Slot: 20b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 20b}]} run data modify entity @e[tag=mcs.item.safe.20,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:20b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 20b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 20b}]} run tag @e[tag=mcs.item.safe.20,distance=..3] remove mcs.item.safe.20

execute unless data block ~ ~ ~ {Items: [{Slot: 21b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 21b}]} run data modify entity @e[tag=mcs.item.safe.21,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:21b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 21b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 21b}]} run tag @e[tag=mcs.item.safe.21,distance=..3] remove mcs.item.safe.21

execute unless data block ~ ~ ~ {Items: [{Slot: 22b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 22b}]} run data modify entity @e[tag=mcs.item.safe.22,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:22b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 22b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 22b}]} run tag @e[tag=mcs.item.safe.22,distance=..3] remove mcs.item.safe.22

execute unless data block ~ ~ ~ {Items: [{Slot: 23b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 23b}]} run data modify entity @e[tag=mcs.item.safe.23,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:23b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 23b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 23b}]} run tag @e[tag=mcs.item.safe.23,distance=..3] remove mcs.item.safe.23

execute unless data block ~ ~ ~ {Items: [{Slot: 24b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 24b}]} run data modify entity @e[tag=mcs.item.safe.24,limit=1,sort=nearest] Item set from block ~ ~ ~ Items.[{Slot:24b}]
execute unless data block ~ ~ ~ {Items: [{Slot: 24b, tag: {mcs_gui_locked: 1b}}]} if data block ~ ~ ~ {Items: [{Slot: 24b}]} run tag @e[tag=mcs.item.safe.24,distance=..3] remove mcs.item.safe.24






execute unless data block ~ ~ ~ {Items: [{Slot: 0b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.0 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 1b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.1 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 2b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.2 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 3b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.3 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 4b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.4 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 5b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.5 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 6b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.6 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 7b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.7 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 8b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.8 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 9b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.9 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 10b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.10 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 11b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.11 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 12b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.12 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 13b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.13 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 14b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.14 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 15b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.15 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 16b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.16 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 17b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.17 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 18b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.18 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 19b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.19 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 20b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.20 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 21b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.21 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 22b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.22 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 23b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.23 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1
execute unless data block ~ ~ ~ {Items: [{Slot: 24b, tag: {mcs_gui_locked: 1b}}]} run item replace block ~ ~ ~ container.24 with barrier{display:{Name:'{"text":"Missing Storage","color":"red","italic":false}',Lore:['{"text":"Add Storage to unlock Pages","color":"gray","italic":false}']},mcs_gui:1b,mcs_gui_locked:1b} 1

