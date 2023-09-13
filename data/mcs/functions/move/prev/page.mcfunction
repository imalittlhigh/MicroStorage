##
 # page.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute if score @s mcs_storage matches 1.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:1b}}] data.PagePrev set value 1b
execute if score @s mcs_storage matches 2.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:2b}}] data.PagePrev set value 2b
execute if score @s mcs_storage matches 3.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:3b}}] data.PagePrev set value 3b
execute if score @s mcs_storage matches 4.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:4b}}] data.PagePrev set value 4b
execute if score @s mcs_storage matches 5.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:5b}}] data.PagePrev set value 5b
execute if score @s mcs_storage matches 6.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:6b}}] data.PagePrev set value 6b
execute if score @s mcs_storage matches 7.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:7b}}] data.PagePrev set value 7b
execute if score @s mcs_storage matches 8.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:8b}}] data.PagePrev set value 8b
execute if score @s mcs_storage matches 9.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:9b}}] data.PagePrev set value 9b
execute if score @s mcs_storage matches 10.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:10b}}] data.PagePrev set value 10b

execute if score @s mcs_storage matches 1.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:2b}}] data.Page set value 1b
execute if score @s mcs_storage matches 2.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:3b}}] data.Page set value 2b
execute if score @s mcs_storage matches 3.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:4b}}] data.Page set value 3b
execute if score @s mcs_storage matches 4.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:5b}}] data.Page set value 4b
execute if score @s mcs_storage matches 5.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:6b}}] data.Page set value 5b
execute if score @s mcs_storage matches 6.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:7b}}] data.Page set value 6b
execute if score @s mcs_storage matches 7.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:8b}}] data.Page set value 7b
execute if score @s mcs_storage matches 8.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:9b}}] data.Page set value 8b
execute if score @s mcs_storage matches 9.. run data modify entity @e[tag=mcs.marker.interface,distance=..0.2,limit=1,sort=nearest,nbt={data:{Page:10b}}] data.Page set value 9b


execute if score @s mcs_storage matches 2.. run execute if data entity @s {data:{PagePrev:2b}} run function mcs:move/save/page_2
execute if score @s mcs_storage matches 3.. run execute if data entity @s {data:{PagePrev:3b}} run function mcs:move/save/page_3
execute if score @s mcs_storage matches 4.. run execute if data entity @s {data:{PagePrev:4b}} run function mcs:move/save/page_4
execute if score @s mcs_storage matches 5.. run execute if data entity @s {data:{PagePrev:5b}} run function mcs:move/save/page_5
execute if score @s mcs_storage matches 6.. run execute if data entity @s {data:{PagePrev:6b}} run function mcs:move/save/page_6
execute if score @s mcs_storage matches 7.. run execute if data entity @s {data:{PagePrev:7b}} run function mcs:move/save/page_7
execute if score @s mcs_storage matches 8.. run execute if data entity @s {data:{PagePrev:8b}} run function mcs:move/save/page_8
execute if score @s mcs_storage matches 9.. run execute if data entity @s {data:{PagePrev:9b}} run function mcs:move/save/page_9
execute if score @s mcs_storage matches 10.. run execute if data entity @s {data:{PagePrev:10b}} run function mcs:move/save/page_10


execute if score @s mcs_storage matches 1.. run execute if data entity @s {data:{Page:1b}} unless data entity @s {data:{PagePrev:1b}} run function mcs:move/load/page_1
execute if score @s mcs_storage matches 2.. run execute if data entity @s {data:{Page:2b}} run function mcs:move/load/page_2
execute if score @s mcs_storage matches 3.. run execute if data entity @s {data:{Page:3b}} run function mcs:move/load/page_3
execute if score @s mcs_storage matches 4.. run execute if data entity @s {data:{Page:4b}} run function mcs:move/load/page_4
execute if score @s mcs_storage matches 5.. run execute if data entity @s {data:{Page:5b}} run function mcs:move/load/page_5
execute if score @s mcs_storage matches 6.. run execute if data entity @s {data:{Page:6b}} run function mcs:move/load/page_6
execute if score @s mcs_storage matches 7.. run execute if data entity @s {data:{Page:7b}} run function mcs:move/load/page_7
execute if score @s mcs_storage matches 8.. run execute if data entity @s {data:{Page:8b}} run function mcs:move/load/page_8
execute if score @s mcs_storage matches 9.. run execute if data entity @s {data:{Page:9b}} run function mcs:move/load/page_9