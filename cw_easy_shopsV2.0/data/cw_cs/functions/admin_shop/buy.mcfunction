function cw_cs:admin_shop/check_cost

execute if score @s cw_shsucc matches 2.. run function cw_cs:notification/wrong_item
execute if score @s cw_shcount matches -1 run function cw_cs:notification/air
execute unless score @s cw_shcount matches -1 if score @s cw_shsucc matches 1 if score @s cw_shcount < shop cw_shcount run function cw_cs:notification/not_enough
execute if score @s cw_shsucc matches 1 if score @s cw_shcount >= shop cw_shcount run function cw_cs:admin_shop/purchase

setblock ~ 254 ~ air
setblock ~ 255 ~ air
setblock ~ 253 ~ air