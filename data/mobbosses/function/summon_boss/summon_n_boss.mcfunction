summon wither_skeleton ~ ~ ~ {Tags:["NetherArenaBoss"],CustomName:'[{"text":"Nether Guardian"}]',PersistenceRequired:1b,ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:leather_leggings",count:1,tag:{display:{color:8134665}}},{id:"minecraft:diamond_chestplate",count:1,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:3}]}},{id:"minecraft:player_head",count:1,tag:{display:{id:"{\"text\":\"Nether Wart Plant\"}"},SkullOwner:{Id:[I;1786004301,-1930670662,-1498883828,1723512729],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmFmMjdiNTg1NTA4YWRiNTA5MDRkY2QxMDY1Nzc1ZjNiODMwMjlhOThiZTkyZTk4ZDMwMWJhMzdlNDRkZDM4NCJ9fX0="}]}}}}],Attributes:[{id:"minecraft:generic.max_health",base:400},{id:"minecraft:generic.movement_speed",base:0}],Health:400f,Invulnerable:1b,NoAI:1b,ArmorDropChances:[0.1f,0.1f,1.0f,1.0f]}

#Note to self: maybe replace "generic.____" with "minecraft:generic.___"

execute as @e[type=wither_skeleton,limit=1,sort=nearest,tag=NetherArenaBoss] at @s run scoreboard players set @s BossStage 1
execute as @e[type=wither_skeleton,limit=1,sort=nearest,tag=NetherArenaBoss] at @s run scoreboard players set @s BossTimer 800
