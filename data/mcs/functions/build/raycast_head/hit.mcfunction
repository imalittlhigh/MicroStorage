##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $mcs.i mcs_dummy 100


execute if block ~ ~ ~ #mcs:heads{SkullOwner:{Id:[I;1,1,1,1],Name:"$mcs.storage"}} run function mcs:build/storage

advancement grant @s only mcs:visual/player/build_storage

execute unless score @s mcs_storage matches 1000.. run scoreboard players add @s mcs_storage 1

execute if score @s mcs_storage matches 100 run advancement grant @s only mcs:visual/player/build_storage_100
execute if score @s mcs_storage matches 1000 run advancement grant @s only mcs:visual/player/build_storage_1000
