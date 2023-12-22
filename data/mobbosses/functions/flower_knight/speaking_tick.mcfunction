scoreboard players remove @s BossTimer 1

execute if score @s BossStage matches 2 if score @s BossTimer matches 160 run say "Good job making it through my warm up"
execute if score @s BossStage matches 2 if score @s BossTimer matches 100 run say "But there's more to come!"
execute if score @s BossStage matches 2 if score @s BossTimer matches 40 run say "Here's a little barrage. You should have no trouble with it!"
#And yes, we attack them in the speaking ticks.

execute if score @s BossStage matches 2 if score @s BossTimer matches 0 at @a[distance=..20] run function mobbosses:abilities/snap_attack
execute if score @s BossStage matches 2 if score @s BossTimer matches -30 at @a[distance=..20] run function mobbosses:abilities/snap_attack
execute if score @s BossStage matches 2 if score @s BossTimer matches -60 at @a[distance=..20] run function mobbosses:abilities/snap_attack

execute if score @s BossStage matches 2 if score @s BossTimer matches ..-120 run function mobbosses:flower_knight/attacks/homing/homing_fxn

execute if score @s BossStage matches 2 if score @s BossTimer matches -120 run function mobbosses:flower_knight/attacks/homing/summon_seed
execute if score @s BossStage matches 2 if score @s BossTimer matches -140 run function mobbosses:flower_knight/attacks/homing/summon_seed
execute if score @s BossStage matches 2 if score @s BossTimer matches -160 run function mobbosses:flower_knight/attacks/homing/summon_seed
execute if score @s BossStage matches 2 if score @s BossTimer matches -180 run function mobbosses:flower_knight/attacks/homing/summon_seed
execute if score @s BossStage matches 2 if score @s BossTimer matches -200 run function mobbosses:flower_knight/attacks/homing/summon_seed

execute if score @s BossStage matches 2 if score @s BossTimer matches ..-201 unless entity @e[type=armor_stand,tag=cactus_missile] run data merge entity @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] {Invulnerable:0b} 
execute if score @s BossStage matches 2 if score @s BossTimer matches ..-201 unless entity @e[type=armor_stand,tag=cactus_missile] run scoreboard players set @s BossTimer 200

execute if score @s BossStage matches 3 if score @s BossTimer matches 200 run say "Ok, now I'm warmed up,"
execute if score @s BossStage matches 3 if score @s BossTimer matches 160 run playsound block.enchantment_table.use hostile @a ~ ~ ~
execute if score @s BossStage matches 3 if score @s BossTimer matches 160 run data merge entity @s {CustomName:'{"text":"Blossom Knight","color": "magenta"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15875314},Trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15875314},Trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15875314},Trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1985969071,-421115021,-1624534344,-956178759],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTk2MDY2MzM2MzkyZjQwMTU4NTllZWM5M2E5ZTBkZjBmM2ExZWNlMDhiY2I1MmI4NDY4ZTYwNTZhZWFiMDRkYSJ9fX0="}]}}}}],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[80f,0f,0f]}}


execute if score @s BossStage matches 3 if score @s BossTimer matches 120 run say "Time for some real sparring!"

