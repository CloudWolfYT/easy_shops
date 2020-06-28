setblock ~ 254 ~ air
setblock ~ 255 ~ air
setblock ~ 254 ~ minecraft:shulker_box
setblock ~ 255 ~ minecraft:shulker_box

function cw_cs:admin_shop/load_items

loot give @s mine ~ 255 ~ diamond_pickaxe{drop_contents:true}

data modify block ~ 254 ~ Items[] set from block ~ 253 ~ Items[0]
tellraw @p [{"text":"You bought: ","color":"green"},{"nbt":"Items[].id","block":"~ 255 ~","interpret":false,"color":"yellow"},{"text":"\nFor:          ","color":"red"},{"nbt":"Items[0].id","block":"~ 254 ~","interpret":false,"color":"yellow"},{"text":"(","color":"gold"},{"score":{"name":"shop","objective":"cw_shcount"},"color":"gold"},{"text":")","color":"gold"}]
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 2

function cw_cs:admin_shop/remove_funds

