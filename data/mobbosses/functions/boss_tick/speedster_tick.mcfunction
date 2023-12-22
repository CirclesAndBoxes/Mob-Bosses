execute as @e[tag=Speedster,scores={BossTimer=400}] at @s run function mobbosses:abilities/arrow_attack
execute as @e[tag=Speedster,scores={BossTimer=380}] at @s run function mobbosses:abilities/arrow_attack
execute as @e[tag=Speedster,scores={BossTimer=360}] at @s run function mobbosses:abilities/arrow_attack
execute as @e[tag=Speedster,scores={BossTimer=340}] at @s run function mobbosses:abilities/arrow_attack
execute as @e[tag=Speedster,scores={BossTimer=320}] at @s run function mobbosses:abilities/arrow_attack
execute as @e[tag=Speedster,scores={BossTimer=0..}] run scoreboard players remove @s BossTimer 1
execute as @e[tag=Speedster,scores={BossTimer=..0}] run scoreboard players set @s BossTimer 400