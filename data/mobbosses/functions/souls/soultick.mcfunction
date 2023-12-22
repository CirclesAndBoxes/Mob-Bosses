#Boss Attack 1-2: Move forward, then attack with a sweep. Upon attacking + being hit = 5 or above, 
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=1}] at @s unless entity @p[distance=..4] anchored eyes rotated as @s positioned ^ ^ ^1.2 facing entity @p eyes positioned ^ ^ ^1 facing entity @s eyes positioned ~ ~ ~ facing ^ ^ ^-1 run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=1}] at @s if entity @p[distance=..4] run tp @s ~ ~ ~ facing entity @p[distance=..4]
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=1}] at @s if entity @p[distance=..4] run scoreboard players set @s BossTimer 0
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=1}] at @s if entity @p[distance=..4] run scoreboard players set @s BossAttack 2


execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=..15}] at @s run data merge entity @s {Pose:{Head:[356f,0f,0f],Body:[0f,354f,0f],LeftArm:[311f,0f,347f],RightArm:[240f,0f,40f]}}


execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=21}] at @s rotated as @s anchored eyes run summon area_effect_cloud ^-0.3 ^ ^2 {Potion:"minecraft:harming",Duration:15,Age:0,Radius:1.9f,Particle:"minecraft:sculk_soul"}
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=21}] at @s rotated as @s anchored eyes run summon area_effect_cloud ^0.3 ^ ^2 {Potion:"minecraft:harming",Duration:15,Age:0,Radius:1.9f,Particle:"minecraft:sculk_soul"}
#execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20}] at @s rotated as @s anchored eyes run particle sweep_attack ^ ^ ^1.5 0 0 0 1 3 force
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20}] at @s rotated as @s anchored eyes run particle sweep_attack ^-1 ^ ^1.5 0.05 0 0.05 1 5 normal
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20}] at @s rotated as @s anchored eyes run particle sweep_attack ^-0.3 ^ ^1.8 0.05 0 0.05 1 5 normal
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20}] at @s rotated as @s anchored eyes run particle sweep_attack ^0.3 ^ ^1.8 0.05 0 0.05 1 5 normal
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20}] at @s rotated as @s anchored eyes run particle sweep_attack ^1 ^ ^1.5 0.05 0 0.05 1 5 normal

execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=20..40}] at @s run data merge entity @s {Pose:{Head:[8f,0f,0f],Body:[0f,11f,0f],LeftArm:[13f,0f,347f],RightArm:[225f,137f,110f]}}
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=41..}] at @s run data merge entity @s {Pose:{Head:[2f,0f,0f],LeftLeg:[25f,0f,0f],RightLeg:[25f,0f,0f],LeftArm:[344f,0f,344f],RightArm:[344f,0f,16f]}}

execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=..50}] at @s run scoreboard players add @s BossTimer 1

execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=50..}] at @s run scoreboard players add @s DamageCounter 1
execute as @e[tag=SoulReaper,type=armor_stand,scores={BossAttack=2,BossTimer=50..}] at @s run scoreboard players set @s BossAttack 1


scoreboard players add @e[scores={BossAttack=1},nbt={HurtTime:10s}] DamageCounter 1