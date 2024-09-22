tp @s ~ ~0.1 ~
execute as @s positioned 0.0 0.0 0.0 rotated as @s run summon marker ^ ^0.15 ^1.7 {Invulnerable:1b,Tags:["MotionStand"]}
data modify entity @s Motion set from entity @e[type=marker,limit=1,tag=MotionStand] Pos
kill @e[type=marker,tag=MotionStand]
data merge entity @s {OnGround:0b}
tag @s add mb_inCharge
effect give @s absorption 3 3 true
effect give @s resistance 3 0 true