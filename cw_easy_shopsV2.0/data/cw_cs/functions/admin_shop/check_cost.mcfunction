setblock ~ 254 ~ minecraft:shulker_box
setblock ~ 255 ~ minecraft:shulker_box
setblock ~ 253 ~ minecraft:shulker_box

###grab from various positions###
execute if block ~ ~-1 ~ shulker_box run loot insert ~ 253 ~ mine ~ ~-1 ~ diamond_pickaxe{drop_contents:true}
execute if block ~ ~-2 ~ shulker_box run loot insert ~ 253 ~ mine ~ ~-2 ~ diamond_pickaxe{drop_contents:true}
execute if block ~ ~-3 ~ shulker_box run loot insert ~ 253 ~ mine ~ ~-3 ~ diamond_pickaxe{drop_contents:true}
#################################

execute store result score @s cw_shsucc run data modify block ~ 255 ~ Items insert 0 from entity @s SelectedItem
execute store result score @s cw_shcount run data get block ~ 255 ~ Items[0].Count
data modify block ~ 254 ~ Items[] set from block ~ 253 ~ Items[0]
data modify block ~ 254 ~ Items[0].Slot set value 0
execute store result score shop cw_shcount run data get block ~ 253 ~ Items[0].Count
loot insert ~ 254 ~ mine ~ 255 ~ diamond_pickaxe{drop_contents:true}

execute if score @s cw_shsucc matches 0 run scoreboard players set @s cw_shcount -1
execute store result score @s cw_shsucc run data get block ~ 254 ~ Items

execute if block ~ 254 ~ shulker_box{Items:[{Slot:0b,Count:64b}]} run scoreboard players remove @s[scores={cw_shsucc=2}] cw_shsucc 1