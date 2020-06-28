scoreboard objectives add cw_shcount dummy
scoreboard objectives add cw_shsucc dummy
scoreboard objectives add constant dummy
team add shop
team modify shop color yellow
team modify shop collisionRule never

schedule function cw_menu:message 1t
schedule function cw_cs:message 2t

scoreboard players set 64 constant 64