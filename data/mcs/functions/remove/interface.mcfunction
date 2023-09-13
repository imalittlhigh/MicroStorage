##
 # interface.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

fill ~ ~ ~ ~ ~ ~ air replace barrel

kill @e[type=item,nbt={Item:{tag: {mcs_gui: 1b}}}]

kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1]

loot spawn ~ ~ ~ loot mcs:barrel

loot spawn ~ ~ ~ loot mcs:interface_item

kill @s
