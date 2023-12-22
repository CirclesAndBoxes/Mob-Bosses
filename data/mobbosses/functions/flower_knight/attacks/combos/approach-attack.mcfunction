function mobbosses:flower_knight/attacks/tp_approach
function rng:rng_store
execute if score @s rng matches 1..40 run scoreboard players set @s BossAttack 1
execute if score @s rng matches 41..80 run scoreboard players set @s BossAttack 2
execute if score @s rng matches 81..99 run scoreboard players set @s BossAttack 4