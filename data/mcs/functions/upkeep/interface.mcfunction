##
 # interface.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[nbt={data:{Page:0b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:1b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:1b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:1b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:2b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:2b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:3b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:3b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:4b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:4b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:5b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:5b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:6b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:6b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:7b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:7b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:8b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:8b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:9b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:9b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface
execute as @s[nbt={data:{Page:10b}}] unless data block ~ ~ ~ {Items: [{Slot: 26b, tag: {mcs_gui: 1b, mcs_gui_next: 1b}, Count:10b},{Slot: 25b, tag: {mcs_gui: 1b, mcs_gui_prev: 1b}}]} run function mcs:upkeep/reset_interface


execute as @s[tag=!mcs.marker.interface.has_storage] run function mcs:upkeep/locked