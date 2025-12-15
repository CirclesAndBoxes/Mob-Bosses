execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=740}] at @s run say "I am the Guardian of this subspace,"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=660}] at @s run say "You shall not pass!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=600}] at @s run playsound block.dispenser.dispense block @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=600}] at @s run summon magma_cube ~ ~ ~ {Motion:[0.0,0.4,1.0],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=600}] at @s run summon magma_cube ~ ~ ~ {Motion:[-0.2,0.3,-0.8],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=600}] at @s run summon magma_cube ~ ~ ~ {Motion:[0.9,0.3,0.2],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run playsound block.dispenser.dispense block @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run summon zombie ~ ~ ~ {Motion:[1.0,0.2,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run summon zombie ~ ~ ~ {Motion:[-0.9,0.2,0.1],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run summon zombie ~ ~ ~ {Motion:[-0.1,0.2,-0.9],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run summon zombie ~ ~ ~ {Motion:[-0.1,0.2,0.9],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=560}] at @s run summon zombie ~ ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:8134665}}},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run playsound block.dispenser.dispense block @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run summon skeleton ~7 ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:iron_boots",Count:1},{id:"minecraft:iron_ingot",Count:1},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_axe",Count:1},{}]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run summon skeleton ~-7 ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:iron_boots",Count:1},{id:"minecraft:iron_ingot",Count:1},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_axe",Count:1},{}]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run summon skeleton ~ ~ ~7 {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:iron_boots",Count:1},{id:"minecraft:iron_ingot",Count:1},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_sword",Count:1},{}]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run summon skeleton ~ ~ ~-7 {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:iron_boots",Count:1},{id:"minecraft:iron_ingot",Count:1},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_sword",Count:1},{}]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=360}] at @s run summon wither_skeleton ~ ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R1"],ArmorItems:[{id:"minecraft:iron_boots",Count:1},{id:"minecraft:iron_ingot",Count:1},{id:"minecraft:iron_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_axe",Count:1},{}]}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=160}] at @s run playsound block.dispenser.dispense block @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=160}] at @s run summon magma_cube ~ ~ ~ {Motion:[0.6,0.3,0.3],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=160}] at @s run summon magma_cube ~ ~ ~ {Motion:[-0.2,0.3,-0.8],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=160}] at @s run summon magma_cube ~ ~ ~ {Motion:[0.5,0.3,0.5],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=160}] at @s run summon magma_cube ~ ~ ~ {Motion:[0.0,0.3,0.0],Size:2,Tags:["NA-R1"],PersistenceRequired:1b}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=10}] at @s run playsound block.dispenser.dispense block @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=10}] at @s run summon hoglin ~ ~ ~ {Tags:["NA-R1"],PersistenceRequired:1b}


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=0..2000}] run scoreboard players remove @s BossTimer 1
#First Round Transition to 2nd
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=..0}] unless entity @e[tag=NA-R1] run scoreboard players set @s BossTimer 10001
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=1,BossTimer=10001}] run scoreboard players set @s BossStage 2
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=10001}] run scoreboard players set @s BossTimer 200


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=200}] at @s run say "Endermites, Kill them!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=200}] at @s run playsound entity.enderman.scream hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=166..180}] at @s run summon endermite ~ ~ ~ {Tags:["NA-R2"],PersistenceRequired:1b,ArmorItems:[{id:"minecraft:iron_ingot",Count:1},{},{},{}],ArmorDropChances:[0.11f,0.0f,0.0f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=100}] at @s run playsound entity.enderman.scream hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=66..80}] at @s run summon endermite ~ ~ ~ {Tags:["NA-R2"],PersistenceRequired:1b,ArmorItems:[{id:"minecraft:iron_ingot",Count:1},{},{},{}],ArmorDropChances:[0.11f,0.0f,0.0f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=65}] at @s run summon bee ~ ~ ~ {CustomName:'["Totally Endermite"]',Tags:["Buzzye","NA-R2"],Attributes:[{id:"minecraft:max_health",base:120},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:follow_range",base:1024},{id:"minecraft:flying_speed",base:0.8}],anger_end_time:1000000,Health:120f,PersistenceRequired:1b,ArmorItems:[{id:"minecraft:gold_ingot",Count:1},{},{},{}],ArmorDropChances:[1.0f,0.0f,0.0f,0.0f]}


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=0..400}] run scoreboard players remove @s BossTimer 1
#2nd Round Transition to 3rd
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=..0}] unless entity @e[tag=NA-R2] run scoreboard players set @s BossTimer 10002
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=2,BossTimer=10002}] run scoreboard players set @s BossStage 3
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=10002}] run scoreboard players set @s BossTimer 1000


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=1000}] at @s run say "Survive my magic!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["NA-R3Random"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["NA-R3Random"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["NA-R3Random"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["NA-R3Random"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["NA-R3Random"]}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=960}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=960}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=900}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=780}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=780}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=720}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=600}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=600}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=540}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=420}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=420}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=360}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=250}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=250}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=190}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=100}] at @s run spreadplayers ~ ~ 7 19 false @e[tag=NA-R3Random] 
execute as @e[type=armor_stand,tag=NA-R3Random] at @s if entity @e[type=wither_skeleton,tag=NetherArenaBoss,limit=1,scores={BossStage=3,BossTimer=100}] run summon area_effect_cloud ~ ~ ~ {Radius:6,RadiusOnUse:0,RadiusPerTick:0,Duration:60,Particle:"dust_color_transition 1.0 0.0 0.0 1.0 0.4 0.0 0.0",Tags:["NA-DangerCloud"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=40}] at @s run summon area_effect_cloud ~ 69 ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}

execute as @e[tag=NA-DangerCloud] at @s run data modify entity @s Pos[1] set from entity @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3},limit=1,sort=nearest] Pos[1]
execute as @e[tag=NA-DangerCloud,nbt={Duration:5}] at @s run summon area_effect_cloud ~ ~ ~ {Radius:6,Duration:60,Potion:"harming",RadiusOnUse:0,RadiusPerTick:0}



execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=0..2000}] run scoreboard players remove @s BossTimer 1
#3rd Round Transition to 4th
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=..0}] at @s run kill @e[type=armor_stand,tag=NA-R3Random]
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=..0}] run scoreboard players set @s BossTimer 10003
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=3,BossTimer=10003}] run scoreboard players set @s BossStage 4
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=10003}] run scoreboard players set @s BossTimer 100



execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=100}] at @s run say "My Brutes! Get them!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=90}] at @s run playsound entity.ravager.roar hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=60}] at @s run summon piglin_brute ~7 ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=45}] at @s run summon piglin_brute ~-7 ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}

execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=55}] at @s run summon piglin_brute ~3.5 ~ ~6.062 {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=35}] at @s run summon piglin_brute ~3.5 ~ ~-6.062 {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=50}] at @s run summon piglin_brute ~-3.5 ~ ~6.062 {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=40}] at @s run summon piglin_brute ~-3.5 ~ ~-6.062 {Motion:[0.0,0.1,0.0],Tags:["NA-R4"],ArmorItems:[{},{id:"minecraft:gold_ingot",Count:2},{id:"minecraft:golden_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:unbreaking",lvl:3}]}},{}],HandItems:[{id:"minecraft:golden_axe",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]}},{}],PersistenceRequired:1b,ArmorDropChances:[0.0f,1.0f,0.4f,0.0f],HandDropChances:[0.5f,0.0f]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=30}] at @s run summon hoglin ~ ~ ~ {Tags:["NA-R4"],PersistenceRequired:1b}


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=0..200}] run scoreboard players remove @s BossTimer 1
#4th Round Transition to 5th
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=..0}] unless entity @e[tag=NA-R4] run scoreboard players set @s BossTimer 10004
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=4,BossTimer=10004}] run scoreboard players set @s BossStage 5
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=10004}] run scoreboard players set @s BossTimer 1000


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=1000}] at @s run say "Survive This!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=1000}] at @s run data merge entity @s {NoAI:0b,HandItems:[{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:"minecraft:power",lvl:4}]}},{id:"minecraft:tipped_arrow",Count:64,tag:{CustomPotionColor:8134665,display:{id:'[{"text":"Cursed Arrow"}]'},CustomPotionEffects:[{Id:4,Duration:5,Amplifier:4}]}}]}
execute as @e[type=arrow,nbt={Color:8134665,CustomPotionEffects:[{Id:4b,Duration:5,Amplifier:4b}],inGround:1b}] at @s run summon endermite ^ ^1 ^-1.1 {ActiveEffects:[{Id:22b,Amplifier:30,Duration:10}],AbsorptionAmount:60f}
execute as @e[type=arrow,nbt={Color:8134665,CustomPotionEffects:[{Id:4b,Duration:5,Amplifier:4b}],inGround:1b}] at @s run summon endermite ^ ^1 ^-1.1 {ActiveEffects:[{Id:22b,Amplifier:30,Duration:10}],AbsorptionAmount:60f}
execute as @e[type=arrow,nbt={Color:8134665,CustomPotionEffects:[{Id:4b,Duration:5,Amplifier:4b}],inGround:1b}] at @s run summon creeper ^ ^1 ^-1 {ExplosionRadius:3,ignited:1b,Fuse:1s}
execute as @e[type=arrow,nbt={Color:8134665,CustomPotionEffects:[{Id:4b,Duration:5,Amplifier:4b}],inGround:1b}] at @s run kill @s




execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=0..2000}] run scoreboard players remove @s BossTimer 1
#5th Round Transition to 6th
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=..0}] run data merge entity @s {HandItems:[{},{}],NoAI:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=..0}] run scoreboard players set @s BossTimer 10005
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=5,BossTimer=10005}] run scoreboard players set @s BossStage 6
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=10005}] run scoreboard players set @s BossTimer 650


execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=600}] at @s run say "Take This!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run playsound block.dispenser.launch hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[1.0,0.2,0.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:golden_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:golden_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[-1.0,0.2,0.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:golden_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:golden_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[0.0,0.2,1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:golden_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:golden_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[0.0,0.2,-1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:golden_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:golden_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=560}] at @s run summon skeleton ~ ~ ~ {Motion:[0.0,0.1,0.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:8134665}}}],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=500}] at @s run playsound block.dispenser.launch hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=500}] at @s run summon blaze ~ ~ ~ {Motion:[2.0,1.0,2.0],Tags:["NA-R6"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=500}] at @s run summon blaze ~ ~ ~ {Motion:[-2.0,1.0,-2.0],Tags:["NA-R6"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=400}] at @s run playsound block.dispenser.launch hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=400}] at @s run summon hoglin ~ ~ ~ {Motion:[2.0,0.3,-2.0],Tags:["NA-R6"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=400}] at @s run summon hoglin ~ ~ ~ {Motion:[-2.0,0.3,2.0],Tags:["NA-R6"]}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=160}] at @s run playsound block.dispenser.launch hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=160}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[1.0,0.2,1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}],HandItems:[{id:"minecraft:iron_sword",Count:1,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=160}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[-1.0,0.2,-1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}],HandItems:[{id:"minecraft:iron_sword",Count:1,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=160}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[-1.0,0.2,1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}],HandItems:[{id:"minecraft:iron_axe",Count:1,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=160}] at @s run summon zombified_piglin ~ ~ ~ {Motion:[1.0,0.2,-1.0],Tags:["NA-R6"],ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}],HandItems:[{id:"minecraft:iron_axe",Count:1,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{}],ArmorDropChances:[0.4f,0.4f,0.4f,0.4f],HandDropChances:[0.5f,0.0f],PersistenceRequired:1b,anger_end_time:10000000}



execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=0..2000}] run scoreboard players remove @s BossTimer 1
#5th Round Transition to 6th
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=..0}] unless entity @e[tag=NA-R6] run scoreboard players set @s BossTimer 10006
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=10006}] run data merge entity @s {HandItems:[{id:"minecraft:stone_axe",Count:1},{}],Attributes:[{id:"minecraft:movement_speed",base:0.3}],NoAI:0b,Invulnerable:0b}
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=10006}] run say "Fine, I'll get you myself!"
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=10006}] at @s run playsound entity.wither.spawn hostile @a ~ ~ ~ 10 1
execute as @e[type=wither_skeleton,tag=NetherArenaBoss,scores={BossStage=6,BossTimer=10006}] run scoreboard players set @s BossStage 7