#Actually decide the next move
function rng:rng_store
scoreboard players set @s BossAttackTimer 0

execute if entity @p[distance=..8] run function mobbosses:flower_knight/methods/melee_decision
execute if entity @p[distance=8..] run function mobbosses:flower_knight/methods/ranged_decision


