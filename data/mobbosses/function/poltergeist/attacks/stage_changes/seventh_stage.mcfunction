tellraw @a "[Poltergeist]: "
scoreboard players set @s BossStage 8
scoreboard players set @s BossTimer 0
playsound entity.wither.spawn hostile @a ~ ~ ~ 10 1

summon ravager ~ ~ ~ {attributes:[{id:"minecraft:movement_speed",base:0.12},{id:"minecraft:attack_damage",base:0.3}],Tags:["PolRav","PolMob"],DeathLootTable:""}
execute if score @s BossDifficulty matches 2.. run summon spider ~2 ~ ~2
execute if score @s BossDifficulty matches 2.. run summon spider ~-2 ~ ~2
execute if score @s BossDifficulty matches 2.. run summon spider ~2 ~ ~-2
execute if score @s BossDifficulty matches 2.. run summon spider ~-2 ~ ~-2
execute if score @s BossDifficulty matches 2.. run summon ravager ~ ~ ~ {Tags:["PolRav","PolMob"]}

summon skeleton ~ ~ ~ {Silent:1b,Tags:["PolHeart4"],active_effects:[{id:slowness,duration:1000000,show_particles:0b}],CustomNameVisible:1b,CustomName:'{"text": "Poltergeist Soul","color": "aqua"}',NoAI:1b,equipment:{head:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;2050244765,1488733205,-1806697530,-2093232300],properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ2M2ZkM2Q1MGUyYWFiZGY4ZGE0NjNiOTM5YzU3YjI0ZDVmZDIwYjUxOWRmZGI5Y2U4NGU5NmIwZWUzMjM5YiJ9fX0="}]}}}},drop_chances:{head:0},DeathLootTable:""}
