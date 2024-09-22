#Note: Sweep is currently not flat. Also, range is a bit short.
playsound entity.player.attack.sweep hostile @a ~ ~ ~
execute positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~-45 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~45 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~-30 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~30 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~-15 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~15 ~ positioned ^ ^ ^3 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept

execute positioned ^ ^ ^1.25 positioned ~-0.883 ~-0.883 ~-0.883 as @e[dx=0.77] run tag @s add flowerSwept
execute rotated ~11.25 ~ positioned ^ ^ ^2.6 positioned ~-.5 ~-.5 ~-.5 as @e[dx=0] run tag @s add flowerSwept
execute rotated ~-11.25 ~ positioned ^ ^ ^2.6 positioned ~-.5 ~-.5 ~-.5 as @e[dx=0] run tag @s add flowerSwept
execute rotated ~33.75 ~ positioned ^ ^ ^2.6 positioned ~-.5 ~-.5 ~-.5 as @e[dx=0] run tag @s add flowerSwept
execute rotated ~-33.75 ~ positioned ^ ^ ^2.6 positioned ~-.5 ~-.5 ~-.5 as @e[dx=0] run tag @s add flowerSwept

execute positioned ^ ^ ^2 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~-45 ~ positioned ^ ^ ^2 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~45 ~ positioned ^ ^ ^2 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~-22.5 ~ positioned ^ ^ ^2 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept
execute rotated ~22.5 ~ positioned ^ ^ ^2 as @e[dx=0] positioned ~-.5 ~-.5 ~-.5 run tag @s add flowerSwept

execute positioned ~ ~ ~ as @e[dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run tag @s add flowerSwept

execute positioned ^ ^ ^2.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute rotated ~-45 ~ positioned ^ ^ ^2.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute rotated ~45 ~ positioned ^ ^ ^2.7 as @e[dx=0] run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute rotated ~-22.5 ~ positioned ^ ^ ^2.7 as @e[dx=0] run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute rotated ~22.5 ~ positioned ^ ^ ^2.7 as @e[dx=0] run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force

#These lines means that flower knights can't damage each other
tag @e[type=armor_stand,tag=flowerKnight] remove flowerSwept
tag @e[type=husk,tag=flowerKnightHitbox] remove flowerSwept

execute if score @s BossStage matches 1..3 at @s as @e[tag=flowerSwept] run damage @s 5.0 player_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight]
execute if score @s BossStage matches 4.. at @s as @e[tag=flowerSwept] run damage @s 6.0 player_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight]
tag @e[tag=flowerSwept] remove flowerSwept