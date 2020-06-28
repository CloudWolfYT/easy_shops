scoreboard players operation @s cw_shcount -= shop cw_shcount

data modify block ~ 254 ~ Items insert 0 from entity @s SelectedItem
execute store result block ~ 254 ~ Items[0].Count byte 1 run scoreboard players get @s cw_shcount 

loot replace entity @s weapon.mainhand mine ~ 254 ~ diamond_pickaxe{drop_contents:true}