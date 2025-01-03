scoreboard players set @s BossTimer 0
scoreboard players set @s BossStage 6

playsound entity.wither.spawn hostile @a ~ ~ ~ 10 1.15

summon zombie ~3 ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
summon zombie ~-3 ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
summon zombie ~ ~ ~3 {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
summon zombie ~ ~ ~-3 {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
summon skeleton ~1 ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
summon creeper ~-1 ~ ~ {Tags:["PolMob"],DeathLootTable:""}
execute if score @s BossDifficulty matches 2.. run summon skeleton ~ ~ ~1 {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["PolMob"],DeathLootTable:""}
execute if score @s BossDifficulty matches 2.. run summon wither_skeleton ~ ~ ~-1


summon spider ~9 ~ ~9 {Tags:["PolMob"],DeathLootTable:""}
summon spider ~-9 ~ ~9 {Tags:["PolMob"],DeathLootTable:""}
summon spider ~9 ~ ~-9 {Tags:["PolMob"],DeathLootTable:""}
summon spider ~-9 ~ ~-9 {Tags:["PolMob"],DeathLootTable:""}
#Check to see if this works

summon skeleton ~ ~ ~ {Silent:1b,Tags:["PolHeart3","PolMob"],active_effects:[{id:"minecraft:invisibility",duration:1000000,show_particles:0b}],CustomNameVisible:1b,CustomName:'{"text": "Poltergeist Heart","color": "red"}',NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{id:[I;1138564195,1388005100,-1873630354,1831556004],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQzNmMzMjkxZmUwMmQxNDJjNGFmMjhkZjJmNTViYjAzOTdlMTk4NTU0ZTgzNDU5OTBkYmJjZDRjMTQwMzE2YiJ9fX0="}]}}}],ArmorDropChances:[0,0,0,0],DeathLootTable:""}



execute if score @s BossDifficulty matches 2.. run summon spider ~2 ~ ~2
execute if score @s BossDifficulty matches 2.. run summon spider ~-2 ~ ~2
execute if score @s BossDifficulty matches 2.. run summon spider ~2 ~ ~-2
execute if score @s BossDifficulty matches 2.. run summon spider ~-2 ~ ~-2