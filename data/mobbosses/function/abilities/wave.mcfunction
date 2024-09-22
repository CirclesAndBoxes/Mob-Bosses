summon pufferfish ^ ^ ^1.1 {NoAI:1b,Tags:["waveInit","mbWavePufferfish"],CustomName:'{"text":"Tsunami"}',PuffState:2,Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",duration:100000,show_particles:false}], DeathLootTable:""}
summon pufferfish ^-1.1 ^ ^0.7 {NoAI:1b,Tags:["waveInit","mbWavePufferfish"],CustomName:'{"text":"Tsunami"}',PuffState:2,Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",duration:100000,show_particles:false}], DeathLootTable:""}
summon pufferfish ^1.1 ^ ^0.7 {NoAI:1b,Tags:["waveInit","mbWavePufferfish"],CustomName:'{"text":"Tsunami"}',PuffState:2,Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",duration:100000,show_particles:false}], DeathLootTable:""}
summon pufferfish ^-2.1 ^ ^0.4 {NoAI:1b,Tags:["waveInit","mbWavePufferfish"],CustomName:'{"text":"Tsunami"}',PuffState:2,Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",duration:100000,show_particles:false}], DeathLootTable:""}
summon pufferfish ^2.1 ^ ^0.4 {NoAI:1b,Tags:["waveInit","mbWavePufferfish"],CustomName:'{"text":"Tsunami"}',PuffState:2,Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",duration:100000,show_particles:false}], DeathLootTable:""}


scoreboard players set @e[type=pufferfish,tag=waveInit] mb_LifeLeft 200

data modify entity @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] Rotation set from entity @s Rotation
tag @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] remove waveInit
data modify entity @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] Rotation set from entity @s Rotation
tag @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] remove waveInit
data modify entity @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] Rotation set from entity @s Rotation
tag @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] remove waveInit
data modify entity @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] Rotation set from entity @s Rotation
tag @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] remove waveInit
data modify entity @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] Rotation set from entity @s Rotation
tag @e[type=pufferfish,tag=waveInit,limit=1,sort=nearest] remove waveInit

