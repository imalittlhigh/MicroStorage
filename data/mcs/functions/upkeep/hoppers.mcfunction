##
 # hoppers.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if block ~ ~-1 ~ hopper run function mcs:remove/interface
execute positioned ~ ~-1 ~ if entity @e[type=hopper_minecart,distance=..1] positioned ~ ~1 ~ run function mcs:remove/interface
execute positioned ~ ~-1.5 ~ if entity @e[type=hopper_minecart,distance=..1] positioned ~ ~1.5 ~ run function mcs:remove/interface
