execute at @p[tag=flowerKnightTargeted] run summon marker ~ ~ ~ {Tags:["dartMarker"]}
execute at @e[type=marker,tag=dartMarker,limit=1] run spreadplayers ~ ~ 0.8 2 false @e[type=marker,tag=dartMarker]
tp @s ~ ~ ~ facing entity @e[type=marker,tag=dartMarker,limit=1]

execute anchored eyes positioned ~ ~ ~ run function mobbosses:abilities/straight_arrow
#data merge entity @e[type=arrow,limit=1,tag=StraightArrow,sort=nearest] {Color:1413130}

#"0.1 0.9 0.1" is rgb from 0.0 to 1.0, and "1.5" is scale
particle minecraft:dust{color:[0.149,0.8,0.149],scale:1.5} ^ ^0.5 ^1 0 0 0 0.1 1 force
playsound entity.arrow.shoot hostile @a ~ ~ ~ 2

kill @e[type=marker,tag=dartMarker]
