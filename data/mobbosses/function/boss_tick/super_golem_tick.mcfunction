execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0}] run function rng:rng_store
#Charge
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=0..50}] run scoreboard players set @s BossAttackTimer 45
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=0..50}] run scoreboard players set @s BossAttack 1
#Storm
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=51..80}] run scoreboard players set @s BossAttackTimer 110
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=51..80}] run scoreboard players set @s BossAttack 2
#Meteor
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=81..99}] run scoreboard players set @s BossAttackTimer 70
execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=..0,rng=81..99}] run scoreboard players set @s BossAttack 3



execute as @e[tag=StrongIronBoss,scores={BossAttack=1,BossAttackTimer=45}] at @s run playsound entity.blaze.hurt hostile @a ~ ~ ~
execute as @e[tag=StrongIronBoss,scores={BossAttack=1,BossAttackTimer=45}] at @s run particle angry_villager ~ ~ ~ 2 2 2 1 15
execute as @e[tag=StrongIronBoss,scores={BossAttack=1,BossAttackTimer=45}] run effect give @s slowness 2 0
execute as @e[tag=StrongIronBoss,scores={BossAttack=1,BossAttackTimer=5}] at @s rotated as @s run function mobbosses:abilities/charge
#Should be unnecessary execute as @e[tag=StrongIronBoss,scores={BossAttack=1,BossAttackTimer=..4},nbt={OnGround:1b}] at @s run summon creeper ~ ~1 ~ {ignited:1b,Fuse:0s,ExplosionRadius:2}


execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=110}] at @s run playsound block.dispenser.dispense hostile @a ~ ~ ~
execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=100}] at @s run playsound block.dispenser.dispense hostile @a ~ ~ ~
execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=90}] at @s run playsound block.dispenser.dispense hostile @a ~ ~ ~

execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=110}] at @s run particle angry_villager ~ ~ ~ 2 2 2 1 15
execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=110}] run effect give @s slowness 6 0
execute as @e[tag=StrongIronBoss,scores={BossAttack=2,BossAttackTimer=1..60}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function mobbosses:abilities/straight_arrow

execute as @e[tag=StrongIronBoss,scores={BossAttack=3,BossAttackTimer=70}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[tag=StrongIronBoss,scores={BossAttack=3,BossAttackTimer=70}] at @s run particle small_flame ~ ~ ~ 2 2 2 1 10 normal
execute as @e[tag=StrongIronBoss,scores={BossAttack=3,BossAttackTimer=70}] at @s positioned as @r[distance=..30] run summon area_effect_cloud ~ ~ ~ {Tags:["MeteorWarning"],Color:14635049,Radius:3,Duration:60}
execute as @e[tag=StrongIronBoss,scores={BossAttack=3,BossAttackTimer=70}] run effect give @s resistance 3 1 false
execute as @e[tag=StrongIronBoss,scores={BossAttack=3,BossAttackTimer=70}] run effect give @s slowness 3 1 false


execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=0..}] run scoreboard players remove @s BossAttackTimer 1
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0}] run function rng:rng_store
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=0..20}] run scoreboard players set @s BossTimer 140
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=21..40}] run scoreboard players set @s BossTimer 110
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=41..55}] run scoreboard players set @s BossTimer 100
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=56..74}] run scoreboard players set @s BossTimer 40
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=75..100}] run scoreboard players set @s BossTimer 10
execute as @e[tag=StrongIronBoss,scores={BossAttack=1..,BossAttackTimer=..0}] run scoreboard players set @s BossAttack 0

execute as @e[tag=StrongIronBoss,scores={BossAttack=0,BossTimer=0..}] run scoreboard players remove @s BossTimer 1