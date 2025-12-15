
execute if score #RegenType mb_RegenType matches 1 run scoreboard players set #RegenType mb_RegenType 1001
execute if score #RegenType mb_RegenType matches 2 run scoreboard players set #RegenType mb_RegenType 1002
execute if score #RegenType mb_RegenType matches 1001 run gamerule natural_health_regeneration false
execute if score #RegenType mb_RegenType matches 1002 run gamerule natural_health_regeneration true
execute if score #RegenType mb_RegenType matches 1001 run tellraw @a "Self-Regeneration is now on: no need to eat! (1 hp every 10 sec)"
execute if score #RegenType mb_RegenType matches 1002 run tellraw @a "Natural Regeneration is now on: Eat to heal!"
execute if score #RegenType mb_RegenType matches 1001 run function mobbosses:regen_timer
execute if score #RegenType mb_RegenType matches 1002 run schedule clear mobbosses:regen_timer
execute if score #RegenType mb_RegenType matches 1001 run scoreboard players set #RegenType mb_RegenType 2
execute if score #RegenType mb_RegenType matches 1002 run scoreboard players set #RegenType mb_RegenType 1