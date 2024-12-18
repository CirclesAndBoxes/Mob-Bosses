summon zombie ~ ~ ~ {PersistenceRequired:1b,Health:400f,Tags:["drownedWaterBoss"],HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:unbreakable":{}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},{id:"minecraft:iron_chestplate",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:blast_protection":2,"minecraft:fire_protection":2,"minecraft:projectile_protection":2}}}},{id:"minecraft:leather_helmet",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:protection":1}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:knockback_resistance",base:.5},{id:"minecraft:max_health",base:400},{id:"minecraft:movement_speed",base:.3}]}
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