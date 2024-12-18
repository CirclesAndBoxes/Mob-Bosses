summon iron_golem ~ ~ ~ {Tags:["AngryIron","StrongIronBoss"],AngerTime:999999,Attributes:[{id:"minecraft:max_health",base:300}],Health:300f,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossTimer 100
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossStage 0
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossAttack 0
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossAttackTimer 0