#Actually decide the next move
# tellraw @a {"text":"Deciding Next Move", "color":"blue"}
function rng:rng_store
scoreboard players set @s BossAttackTimer 0

# Try using return run
execute if entity @p[distance=..8] run function mobbosses:flower_knight/methods/melee_decision
execute if entity @p[distance=8..] run function mobbosses:flower_knight/methods/ranged_decision


