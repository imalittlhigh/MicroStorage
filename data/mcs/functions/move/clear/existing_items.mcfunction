##
 # existing_items.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":"Micro Storage"}'} destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..5,limit=1,sort=arbitrary]