##
 # storage.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":"Micro Storage"}'} replace
summon marker ~ ~ ~ {Tags:["mcs","mcs.marker","mcs.marker.storage"]}

playsound block.wood.place block @a ~ ~ ~ 1 1