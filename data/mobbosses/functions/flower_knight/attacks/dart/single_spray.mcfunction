summon arrow ~ ~ ~ {Tags:["arrowInit","GroundArrow","SprayArrow"],Rotation:[0.0f,90.0f]}
function rng:rng_store

#Using rng get to slightly reduce command length
function rng:rng_get
execute if score %num rng matches 0..49 run scoreboard players operation @s rng *= #-1 constants


execute store result entity @e[type=arrow,tag=arrowInit,limit=1] Motion[0] double 0.02 run scoreboard players get @s rng

#Repeat for the second Motion axis
function rng:rng_store

#Cheesing this with %num and "linearity of expectation"
execute if score %num rng matches 25..74 run scoreboard players operation @s rng *= #-1 constants
execute store result entity @e[type=arrow,tag=arrowInit,limit=1] Motion[2] double 0.02 run scoreboard players get @s rng

#Y axis random
function rng:rng_store
scoreboard players add @s rng 20
#rng score is now from 20 to 119
execute store result entity @e[type=arrow,tag=arrowInit,limit=1] Motion[1] double 0.002 run scoreboard players get @s rng

tag @e[type=arrow,tag=arrowInit,limit=1] remove arrowInit