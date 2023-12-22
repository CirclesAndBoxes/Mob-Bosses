execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.5 {Tags:["mb_arrowGuide"]}
summon arrow ~ ~ ~ {Tags:["initArrow","GroundArrow"]}
data modify entity @e[type=arrow,limit=1,sort=nearest,tag=initArrow] Motion set from entity @e[type=marker,tag=mb_arrowGuide,limit=1] Pos
tag @e[type=arrow,limit=1,sort=nearest,tag=initArrow] remove initArrow
kill @e[type=marker,tag=mb_arrowGuide]