##
 # storage_amount.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=mcs.marker.interface.storage.+x] run function mcs:upkeep/storage_amount/px
execute as @s[tag=mcs.marker.interface.storage.-x] run function mcs:upkeep/storage_amount/nx

execute as @s[tag=mcs.marker.interface.storage.+y] run function mcs:upkeep/storage_amount/py
execute as @s[tag=mcs.marker.interface.storage.-y] run function mcs:upkeep/storage_amount/ny

execute as @s[tag=mcs.marker.interface.storage.+z] run function mcs:upkeep/storage_amount/pz
execute as @s[tag=mcs.marker.interface.storage.-z] run function mcs:upkeep/storage_amount/nz
