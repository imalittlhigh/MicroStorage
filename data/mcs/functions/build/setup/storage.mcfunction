##
 # storage.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~1 ~ ~ if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.+x
tag @s[tag=mcs.marker.interface.storage.+x] add mcs.marker.interface.has_storage
execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~-1 ~ ~ if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.-x
tag @s[tag=mcs.marker.interface.storage.-x] add mcs.marker.interface.has_storage

execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~ ~1 ~ if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.+y
tag @s[tag=mcs.marker.interface.storage.+y] add mcs.marker.interface.has_storage
execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~ ~-1 ~ if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.-y
tag @s[tag=mcs.marker.interface.storage.-y] add mcs.marker.interface.has_storage

execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~ ~ ~1 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.+z
tag @s[tag=mcs.marker.interface.storage.+z] add mcs.marker.interface.has_storage
execute as @s[tag=!mcs.marker.interface.has_storage] positioned ~ ~ ~-1 if entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s add mcs.marker.interface.storage.-z
tag @s[tag=mcs.marker.interface.storage.-z] add mcs.marker.interface.has_storage


execute as @s[tag=mcs.marker.interface.has_storage] positioned ~1 ~ ~ unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.+x
execute as @s[tag=mcs.marker.interface.has_storage] positioned ~-1 ~ ~ unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.-x

execute as @s[tag=mcs.marker.interface.has_storage] positioned ~ ~1 ~ unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.+y
execute as @s[tag=mcs.marker.interface.has_storage] positioned ~ ~-1 ~ unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.-y

execute as @s[tag=mcs.marker.interface.has_storage] positioned ~ ~ ~1 unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.+z
execute as @s[tag=mcs.marker.interface.has_storage] positioned ~ ~ ~-1 unless entity @e[type=marker,tag=mcs.marker.storage,distance=..0.2] run tag @s remove mcs.marker.interface.storage.-z


execute unless entity @s[tag=mcs.marker.interface.storage.+x] unless entity @s[tag=mcs.marker.interface.storage.-x] unless entity @s[tag=mcs.marker.interface.storage.+y] unless entity @s[tag=mcs.marker.interface.storage.-y] unless entity @s[tag=mcs.marker.interface.storage.+z] unless entity @s[tag=mcs.marker.interface.storage.-z] run tag @s remove mcs.marker.interface.has_storage

execute as @s[tag=mcs.marker.interface.has_storage,tag=mcs.marker.interface.new] at @s run function mcs:build/setup/new