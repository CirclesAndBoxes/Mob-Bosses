

execute if score @s BossStage matches 1 run function mobbosses:flower_knight/fighting_tick
execute if score @s BossStage matches 2..3 run function mobbosses:flower_knight/speaking_tick
execute if score @s BossStage matches 4 run function mobbosses:flower_knight/fighting_tick
execute if score @s BossStage matches 1.. positioned as @e[type=marker,tag=flowerKnightMarker] positioned ~-12 ~-11 ~-12 unless entity @a[dx=23,dy=22,dz=23,gamemode=adventure] at @s run function mobbosses:flower_knight/player_lose
