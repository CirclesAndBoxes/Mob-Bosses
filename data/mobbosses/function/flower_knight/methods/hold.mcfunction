#Ran as/at, while the BossAttack is at 0. "Thinking of next move"

execute if score @s BossTimer matches ..0 run function mobbosses:flower_knight/methods/decide

#BossTimer is scaled, and is reduced twice as fast as normal.
scoreboard players remove @s BossTimer 2
execute if entity @p[distance=..8] run scoreboard players remove @s BossTimer 1