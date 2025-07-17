scoreboard players remove @s BossTimer 1

execute if score @s BossStage matches 2 if score @s BossTimer matches 160 run tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Good job making it through my warmup!"}]
execute if score @s BossStage matches 2 if score @s BossTimer matches 100 run tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: But there's more to come!"}]
execute if score @s BossStage matches 2 if score @s BossTimer matches 40 run tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Here's a little barrage. You should have no trouble with it!"}] 
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

execute if score @s BossStage matches 2 if score @s BossTimer matches ..-201 unless entity @e[type=husk,tag=cactus_missile] run function mobbosses:flower_knight/phases/phase_shift

execute if score @s BossStage matches 3 if score @s BossTimer matches 200 run tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Ok, now I'm warmed up..."}] 
execute if score @s BossStage matches 3 if score @s BossTimer matches 160 run playsound block.enchantment_table.use hostile @a ~ ~ ~
execute if score @s BossStage matches 3 if score @s BossTimer matches 160 run data merge entity @s {CustomName:'{"text":"Blossom Knight","color":"dark_purple"}',equipment:{feet:{id:"minecraft:leather_boots",count:1b,components:{dyed_color:15875314,trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},legs:{id:"minecraft:leather_leggings",count:1b,components:{dyed_color:15875314,trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},chest:{id:"minecraft:leather_chestplate",count:1b,components:{dyed_color:15875314,trim:{material:"minecraft:emerald",pattern:"minecraft:spire"}}},head:{id:"minecraft:player_head",count:1b,components:{profile:{id:[I;1985969071,-421115021,-1624534344,-956178759],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTk2MDY2MzM2MzkyZjQwMTU4NTllZWM5M2E5ZTBkZjBmM2ExZWNlMDhiY2I1MmI4NDY4ZTYwNTZhZWFiMDRkYSJ9fX0="}]}}},mainhand:{id:"minecraft:golden_sword",count:1b}},DisabledSlots:4144959,Pose:{RightArm:[0f,0f,80f]}}
execute if score @s BossStage matches 3 if score @s BossTimer matches 160 run bossbar set flowerbossbar name {"text": "Blossom Knight", "color": "dark_purple", "bold": true}

execute if score @s BossStage matches 3 if score @s BossTimer matches 120 run tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Time for some real sparring!"}] 

execute if score @s BossStage matches 3 if score @s BossTimer matches 60 run function mobbosses:flower_knight/phases/phase_shift
execute if score @s BossStage matches 4 if score @s BossTimer matches 200 run data merge entity @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] {Invulnerable:0b}
execute if score @s BossStage matches 4 if score @s BossTimer matches 200 run scoreboard players remove @s BossTimer 150
