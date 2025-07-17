#Maybe this one will run as/at the current entity.
execute if entity @s[tag=knight_boss,scores={BossAttack=0,BossTimer=..0}] run function rng:rng_store



# Charge
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=0..20}] run scoreboard players set @s BossAttackTimer 45
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=0..20}] run scoreboard players set @s BossAttack 1

execute if entity @s[scores={BossAttack=1,BossAttackTimer=45}] run playsound entity.blaze.hurt hostile @a ~ ~ ~
execute if entity @s[scores={BossAttack=1,BossAttackTimer=45}] run particle angry_villager ~ ~ ~ 2 2 2 1 15
execute if entity @s[scores={BossAttack=1,BossAttackTimer=45}] run effect give @s slowness 2 0 false
execute if entity @s[scores={BossAttack=1,BossAttackTimer=10}] run function mobbosses:abilities/charge


# Snap
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=21..40}] run scoreboard players set @s BossAttackTimer 100
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=21..40}] run scoreboard players set @s BossAttack 2

execute if entity @s[scores={BossAttack=2,BossAttackTimer=100}] as @r[limit=2,gamemode=!creative,gamemode=!spectator,distance=..40] at @s run function mobbosses:abilities/snap_attack
execute if entity @s[scores={BossAttack=2,BossAttackTimer=60}] as @r[limit=2,gamemode=!creative,gamemode=!spectator,distance=..40] at @s run function mobbosses:abilities/snap_attack
execute if entity @s[scores={BossAttack=2,BossAttackTimer=20}] as @r[limit=2,gamemode=!creative,gamemode=!spectator,distance=..40] at @s run function mobbosses:abilities/snap_attack



# 
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=41..60}] run scoreboard players set @s BossAttackTimer 30
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=41..60}] run scoreboard players set @s BossAttack 3

execute if entity @s[scores={BossAttack=3,BossAttackTimer=30}] run function mobbosses:abilities/arrow_attack

# Spin Attack
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=0..80}] run scoreboard players set @s BossAttackTimer 80
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=0..80}] run scoreboard players set @s BossAttack 4

execute if entity @s[scores={BossAttack=4,BossAttackTimer=80}] run effect give @s slowness 2 0 false
execute if entity @s[scores={BossAttack=4,BossAttackTimer=80}] run particle angry_villager ~ ~ ~ 2 2 2 1 15
execute if entity @s[scores={BossAttack=4,BossAttackTimer=80}] run playsound block.grindstone.use hostile @a ~ ~ ~
execute if entity @s[scores={BossAttack=4,BossAttackTimer=60}] positioned ~ ~1 ~ run function mobbosses:abilities/spin_attack_mob

# Summon Temp, Fast enemies
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=0..80}] run scoreboard players set @s BossAttackTimer 300
execute if entity @s[scores={BossAttack=0,BossTimer=..0,rng=81..100}] run scoreboard players set @s BossAttack 5

#Using vexes temporarily since I want to.
execute if entity @s[scores={BossAttack=5,BossAttackTimer=300}] run effect give @s slowness 5 0 false
execute if entity @s[scores={BossAttack=5,BossAttackTimer=300}] run playsound entity.evoker.prepare_summon hostile @a
execute if entity @s[scores={BossAttack=5,BossAttackTimer=240}] run summon vex ~ ~1 ~ {life_ticks:200}
execute if entity @s[scores={BossAttack=5,BossAttackTimer=240}] run summon vex ~ ~1 ~ {life_ticks:200}
execute if entity @s[scores={BossAttack=5,BossAttackTimer=240}] run summon vex ~ ~1 ~ {life_ticks:200}
execute if entity @s[scores={BossAttack=5,BossAttackTimer=240}] run summon vex ~ ~1 ~ {life_ticks:200}


execute if entity @s[scores={BossAttackTimer=1..}] run scoreboard players remove @s BossAttackTimer 1
execute if entity @s[scores={BossTimer=1..}] run scoreboard players remove @s BossTimer 1

execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0}] run function rng:rng_store
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0,rng=0..20}] run scoreboard players set @s BossTimer 60
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0,rng=21..40}] run scoreboard players set @s BossTimer 40
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0,rng=41..55}] run scoreboard players set @s BossTimer 30
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0,rng=56..74}] run scoreboard players set @s BossTimer 20
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0,rng=75..100}] run scoreboard players set @s BossTimer 10
execute if entity @s[scores={BossAttack=1..,BossAttackTimer=..0}] run scoreboard players set @s BossAttack 0
