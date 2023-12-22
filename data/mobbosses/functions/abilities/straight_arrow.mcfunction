execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2 {Tags:["mb_arrowGuide"]}
summon arrow ~ ~ ~ {Tags:["initArrow","StraightArrow","GroundArrow"],NoGravity:1b,PierceLevel:1}
data modify entity @e[type=arrow,limit=1,sort=nearest,tag=initArrow,tag=StraightArrow] Motion set from entity @e[type=marker,tag=mb_arrowGuide,limit=1] Pos
scoreboard players set @e[type=arrow,limit=1,sort=nearest,tag=initArrow,tag=StraightArrow] mb_LifeLeft 60
tag @e[type=arrow,limit=1,sort=nearest,tag=initArrow,tag=StraightArrow] remove initArrow
kill @e[type=marker,tag=mb_arrowGuide]