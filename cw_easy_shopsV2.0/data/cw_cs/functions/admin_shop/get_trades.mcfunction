data merge entity @s {Offers:{Recipes:[{sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}]}}

data modify entity @s Offers.Recipes[0].buy set from block ~ ~-1 ~ Items[{Slot:0b}]
data modify entity @s Offers.Recipes[0].buyB set from block ~ ~-1 ~ Items[{Slot:9b}]
data modify entity @s Offers.Recipes[0].sell set from block ~ ~-1 ~ Items[{Slot:18b}]

execute if data block ~ ~-1 ~ Items[{Slot:1b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[1].buy set from block ~ ~-1 ~ Items[{Slot:1b}]
data modify entity @s Offers.Recipes[1].buyB set from block ~ ~-1 ~ Items[{Slot:10b}]
data modify entity @s Offers.Recipes[1].sell set from block ~ ~-1 ~ Items[{Slot:19b}]

execute if data block ~ ~-1 ~ Items[{Slot:2b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[2].buy set from block ~ ~-1 ~ Items[{Slot:2b}]
data modify entity @s Offers.Recipes[2].buyB set from block ~ ~-1 ~ Items[{Slot:11b}]
data modify entity @s Offers.Recipes[2].sell set from block ~ ~-1 ~ Items[{Slot:20b}]

execute if data block ~ ~-1 ~ Items[{Slot:3b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[3].buy set from block ~ ~-1 ~ Items[{Slot:3b}]
data modify entity @s Offers.Recipes[3].buyB set from block ~ ~-1 ~ Items[{Slot:12b}]
data modify entity @s Offers.Recipes[3].sell set from block ~ ~-1 ~ Items[{Slot:21b}]

execute if data block ~ ~-1 ~ Items[{Slot:4b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[4].buy set from block ~ ~-1 ~ Items[{Slot:4b}]
data modify entity @s Offers.Recipes[4].buyB set from block ~ ~-1 ~ Items[{Slot:13b}]
data modify entity @s Offers.Recipes[4].sell set from block ~ ~-1 ~ Items[{Slot:22b}]

execute if data block ~ ~-1 ~ Items[{Slot:5b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[5].buy set from block ~ ~-1 ~ Items[{Slot:5b}]
data modify entity @s Offers.Recipes[5].buyB set from block ~ ~-1 ~ Items[{Slot:14b}]
data modify entity @s Offers.Recipes[5].sell set from block ~ ~-1 ~ Items[{Slot:23b}]

execute if data block ~ ~-1 ~ Items[{Slot:6b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[6].buy set from block ~ ~-1 ~ Items[{Slot:6b}]
data modify entity @s Offers.Recipes[6].buyB set from block ~ ~-1 ~ Items[{Slot:15b}]
data modify entity @s Offers.Recipes[6].sell set from block ~ ~-1 ~ Items[{Slot:24b}]

execute if data block ~ ~-1 ~ Items[{Slot:7b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[7].buy set from block ~ ~-1 ~ Items[{Slot:7b}]
data modify entity @s Offers.Recipes[7].buyB set from block ~ ~-1 ~ Items[{Slot:16b}]
data modify entity @s Offers.Recipes[7].sell set from block ~ ~-1 ~ Items[{Slot:25b}]

execute if data block ~ ~-1 ~ Items[{Slot:8b}] run data modify entity @s Offers.Recipes append value {sell:"minecraft:air",maxUses:1000000,rewardExp:0,xp:0}
data modify entity @s Offers.Recipes[8].buy set from block ~ ~-1 ~ Items[{Slot:8b}]
data modify entity @s Offers.Recipes[8].buyB set from block ~ ~-1 ~ Items[{Slot:17b}]
data modify entity @s Offers.Recipes[8].sell set from block ~ ~-1 ~ Items[{Slot:26b}]