##
 # tick.mcfunction
 # 
 #
 # Created by imalittlhigh
##
execute as @e[tag=mcs.marker.interface.active] at @s run function mcs:upkeep/interface
execute as @e[tag=mcs.marker.interface] at @s run function mcs:upkeep/hoppers