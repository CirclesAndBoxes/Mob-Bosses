

execute if score @s BossStage matches 1 run function mobbosses:flower_knight/fighting_tick
execute if score @s BossStage matches 2..3 run function mobbosses:flower_knight/speaking_tick
execute if score @s BossStage matches 4 run function mobbosses:flower_knight/fighting_tick
