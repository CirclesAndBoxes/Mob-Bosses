#execute store result bossbar rvbossbar value run data get entity @e[tag=RvBoss,type=ravager,limit=1] Health 1

#
execute as @e[type=ravager,tag=RvBoss] at @s if entity @s[scores={BossTimer=601..,}] run scoreboard players remove @s BossTimer 1

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=840,}] at @s run playsound entity.ravager.stunned hostile @a
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=840,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=820,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=810,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=840,}] at @s run data merge entity @s {StunTick:40}

#
effect give @e[type=ravager,tag=RvBoss,scores={BossTimer=640}] slowness 2 1 false
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=640,}] at @s run playsound entity.ravager.stunned hostile @a
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=640,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=620,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=610,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vindicator ~3 ~0.5 ~ {Tags:["RvSummon"],DeathLootTable:""}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vindicator ~-3 ~0.5 ~ {Tags:["RvSummon"],DeathLootTable:""}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vindicator ~ ~0.5 ~3 {Tags:["RvSummon"],DeathLootTable:""}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vindicator ~ ~0.5 ~-3 {Tags:["RvSummon"],DeathLootTable:""}

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vex ~ ~2 ~ {Tags:["RvSummon"]}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vex ~ ~2 ~ {Tags:["RvSummon"]}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=601,}] at @s run summon vex ~ ~2 ~ {Tags:["RvSummon"]}

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=600,}] at @s unless entity @e[tag=RvSummon] run effect give @s slowness 1 4
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=600,}] at @s unless entity @e[tag=RvSummon] run effect give @s resistance 1 3

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=600,}] at @s unless entity @e[tag=RvSummon] run scoreboard players set @s BossTimer 594

execute as @e[type=ravager,tag=RvBoss] at @s if entity @s[scores={BossTimer=401..595,}] run scoreboard players remove @s BossTimer 1

#
effect give @e[type=ravager,tag=RvBoss,scores={BossTimer=440}] slowness 2 1 false
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=440,}] at @s run playsound entity.ravager.stunned hostile @a
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=440,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=420,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=410,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=402}] at @s run data merge entity @s {Motion:[0.0d,1.0d,0.0d]}
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=400}] at @s if entity @s[nbt={OnGround:1b}] run effect give @e[distance=..3.5] instant_damage 1 1
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=400}] at @s if entity @s[nbt={OnGround:1b}] run scoreboard players set @s BossTimer 398

execute as @e[type=ravager,tag=RvBoss] at @s if entity @s[scores={BossTimer=100..398,}] run scoreboard players remove @s BossTimer 1


#
effect give @e[type=ravager,tag=RvBoss,scores={BossTimer=240}] slowness 2 1 false
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=240,}] at @s run playsound entity.ravager.stunned hostile @a
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=240,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=220,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force
execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=210,}] at @s run particle angry_villager ~ ~ ~ 1 1 1 4 10 force

execute as @e[type=ravager,tag=RvBoss,scores={BossTimer=210,}] at @s run effect give @s speed 10 2 false

execute as @e[type=ravager,tag=RvBoss] at @s if entity @s[scores={BossTimer=99}] run scoreboard players set @s BossTimer 1000
