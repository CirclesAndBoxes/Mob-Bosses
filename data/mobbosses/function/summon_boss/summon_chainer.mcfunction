#Summons an evoker that casts spells after their normal spells - these new spells include teleport, meteor, ground pound, and arrow defence
summon evoker ~ ~ ~ {Tags:["chainerEvoker"],CustomName:'{"text":"Warlock","bold": true,"color": "red"}',ArmorItems:[{},{},{id:"minecraft:iron_chestplate",count:1,components:{enchantments:{"minecraft:projectile_protection":5,fire_protection:5}}},{}],attributes:[{id:"minecraft:generic.max_health",base:350},{id:"minecraft:generic.movement_speed",base:0.55},{id:"minecraft:generic.follow_range",base:1000}],Health:350f,PersistenceRequired:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
scoreboard players set @e[type=evoker,tag=chainerEvoker,limit=1,sort=nearest] BossAttack 0