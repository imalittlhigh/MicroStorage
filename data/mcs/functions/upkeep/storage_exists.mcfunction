##
 # storage_exists.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute unless block ~ ~ ~ barrel run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest]
execute unless block ~ ~ ~ barrel run loot spawn ~ ~ ~ loot mcs:storage
execute unless block ~ ~ ~ barrel run kill @s
