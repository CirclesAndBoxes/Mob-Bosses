summon zombie ~ ~ ~ {PersistenceRequired:1b,Health:400f,Tags:["drownedWaterBoss"],equipment:{mainhand:{id:"minecraft:iron_sword",count:1,components:{"minecraft:unbreakable":{}}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{protection:1}}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{protection:1}}},chest:{id:"minecraft:iron_chestplate",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{blast_protection:2,projectile_protection:2,fire_protection:2}}},head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{protection:1}}}},attributes:[{id:"minecraft:knockback_resistance",base:.5},{id:"minecraft:max_health",base:400},{id:"minecraft:movement_speed",base:.3}],drop_chances:{body:0,chest:0,feet:0,head:0,legs:0,mainhand:0}}
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