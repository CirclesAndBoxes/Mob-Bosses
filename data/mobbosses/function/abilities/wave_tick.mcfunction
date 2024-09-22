execute as @e[type=pufferfish,tag=mbWavePufferfish] at @s rotated as @s run tp @s ^ ^ ^0.2
execute as @e[type=pufferfish,tag=mbWavePufferfish] at @s run particle dripping_water ^0.1 ^0.1 ^0.1 .2 .2 .2 1 6 force
execute as @e[type=pufferfish,tag=mbWavePufferfish] at @s unless block ~ ~ ~ #mobbosses:pass run kill @s
kill @e[type=pufferfish,tag=mbWavePufferfish,scores={LifeLeft=..0}]