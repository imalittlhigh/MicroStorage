##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the advancement
advancement revoke @s only mcs_crafting:interface

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot mcs:interface_item

advancement grant @s only mcs:visual/player/craft_interface