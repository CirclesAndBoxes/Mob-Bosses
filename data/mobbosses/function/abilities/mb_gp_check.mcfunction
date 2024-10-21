execute as @e[scores={mb_GroundPound=1..2}] at @s run effect clear @s levitation
execute as @e[scores={mb_GroundPound=2..}] at @s run scoreboard players remove @s mb_GroundPound 1
execute as @e[scores={mb_GroundPound=1},nbt={OnGround:1b}] at @s run summon creeper ~ ~1.5 ~ {Fuse:0,ignited:1b,ExplosionRadius:3,CustomName:'{"text":"Ground Pound"}'}
execute as @e[scores={mb_GroundPound=1},nbt={OnGround:1b}] at @s run scoreboard players reset @s mb_GroundPound
