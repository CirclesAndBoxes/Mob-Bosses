summon zombie ~ ~ ~ {Tags:["drownedWaterBoss"],Attributes:[{Name:"minecraft:generic.max_health",Base:400},{Name:"minecraft:generic.movement_speed",Base:0.3},{Name:"minecraft:generic.knockback_resistance",Base:0.5}],Health:400f,ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1},{id:"feather_falling",lvl:4}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],PersistenceRequired:1b}
scoreboard players set @e[tag=drownedWaterBoss,limit=1,sort=nearest] BossTimer 100
scoreboard players set @e[tag=drownedWaterBoss,limit=1,sort=nearest] BossStage 0
scoreboard players set @e[tag=drownedWaterBoss,limit=1,sort=nearest] BossAttack 0
scoreboard players set @e[tag=drownedWaterBoss,limit=1,sort=nearest] BossAttackTimer 0

#Pattern:
# Stage determines health
# Stage 0: 400 - 300
# Stage 1: 
#   Mob Summon
# Stage 2: 
#   Duplicates self (clones)
# Stage 3: 
#   Huge Mob Summons
#   Cooldowns reduced
#   Speed effect
#   