#Summons an evoker that casts spells after their normal spells - these new spells include teleport, meteor, ground pound, and arrow defence
summon evoker ~ ~ ~ {Tags:["chainerEvoker"],CustomName:'{"text":"Warlock","bold": true,"color": "red"}',ArmorItems:[{},{},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:5},{id:"minecraft:fire_protection",lvl:5}]}},{}],Attributes:[{Name:"minecraft:generic.max_health",Base:350},{Name:"minecraft:generic.movement_speed",Base:0.55},{Name:"minecraft:generic.follow_range",Base:1000}],Health:350f,PersistenceRequired:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
scoreboard players set @e[type=evoker,tag=chainerEvoker,limit=1,sort=nearest] BossAttack 0