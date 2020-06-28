execute positioned ~ ~1.5 ~ unless entity @e[tag=shop,distance=..0.5] positioned ~ ~-1.5 ~ run replaceitem block ~ ~-1 ~ container.0 red_stained_glass_pane{display:{Name:'{"text":"Buy A","color":"red"}'}}
execute positioned ~ ~1.5 ~ unless entity @e[tag=shop,distance=..0.5] positioned ~ ~-1.5 ~ run replaceitem block ~ ~-1 ~ container.9 orange_stained_glass_pane{display:{Name:'{"text":"Buy B","color":"gold"}'}}
execute positioned ~ ~1.5 ~ unless entity @e[tag=shop,distance=..0.5] positioned ~ ~-1.5 ~ run replaceitem block ~ ~-1 ~ container.18 lime_stained_glass_pane{display:{Name:'{"text":"Sell","color":"green"}'}}


execute positioned ~ ~1.5 ~ unless entity @e[tag=shop,distance=..0.5] run summon villager ~ ~ ~ {NoAI:1b,Silent:1b,CustomName:'{"text":"Shop"}',CustomNameVisible:0b,Team:"shop",Invulnerable:1b,Attributes:[{Name:generic.movementSpeed,Base:0}],Tags:["shop","setup"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:plains"}}
data modify entity @e[tag=shop,limit=1,sort=nearest,tag=setup] CustomName set from block ~ ~-1 ~ CustomName
tag @e[tag=shop] remove setup

execute as @e[tag=shop,sort=nearest,limit=1] run function cw_cs:admin_shop/get_trades

execute if block ~ ~1 ~ air run setblock ~ ~1 ~ stone