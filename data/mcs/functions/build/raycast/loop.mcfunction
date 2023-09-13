##
 # loop.mcfunction
 # 
 #
 # Created by .
##


scoreboard players add $mcs_i mcs_dummy 1

execute if block ~ ~ ~ #mcs:containers unless data block ~ ~ ~ Items[] align xyz positioned ~0.5 ~0.5 ~0.5 run function mcs:build/raycast/hit

execute unless score $mcs_i mcs_dummy matches 56.. positioned ^ ^ ^0.1 run function mcs:build/raycast/loop
