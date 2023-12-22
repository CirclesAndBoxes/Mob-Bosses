execute as @e[tag=drownedWaterBoss,scores={BossStage=0..3}] store result score @s BossHealth run data get entity @s Health

execute as @e[tag=drownedWaterBoss,scores={BossStage=0,BossHealth=..300}] run scoreboard players set @s BossAttack 11
execute as @e[tag=drownedWaterBoss,scores={BossStage=0,BossHealth=..300}] run scoreboard players set @s BossAttackTimer 200
execute as @e[tag=drownedWaterBoss,scores={BossStage=0,BossHealth=..300}] run scoreboard players set @s BossStage 1

execute as @e[tag=drownedWaterBoss,scores={BossStage=1,BossHealth=..200}] run scoreboard players set @s BossAttack 12
execute as @e[tag=drownedWaterBoss,scores={BossStage=1,BossHealth=..200}] run scoreboard players set @s BossAttackTimer 100
execute as @e[tag=drownedWaterBoss,scores={BossStage=1,BossHealth=..200}] run scoreboard players set @s BossStage 2


execute as @e[tag=drownedWaterBoss,scores={BossStage=2,BossHealth=..100}] run scoreboard players set @s BossAttack 13
execute as @e[tag=drownedWaterBoss,scores={BossStage=2,BossHealth=..100}] run scoreboard players set @s BossAttackTimer 100
execute as @e[tag=drownedWaterBoss,scores={BossStage=2,BossHealth=..100}] run scoreboard players set @s BossStage 3



execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0}] run function rng:rng_store
#Charge
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=0..50}] run scoreboard players set @s BossAttackTimer 45
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=0..50}] run scoreboard players set @s BossAttack 1
#Storm
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=51..80}] run scoreboard players set @s BossAttackTimer 110
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=51..80}] run scoreboard players set @s BossAttack 2
#Meteor
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=81..99}] run scoreboard players set @s BossAttackTimer 200
execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=..0,rng=81..99}] run scoreboard players set @s BossAttack 3



execute as @e[tag=drownedWaterBoss,scores={BossAttack=1,BossAttackTimer=45}] at @s run playsound entity.blaze.hurt hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1,BossAttackTimer=45}] at @s run particle angry_villager ~ ~ ~ 2 2 2 1 15
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1,BossAttackTimer=45}] run effect give @s slowness 2 0
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1,BossAttackTimer=5}] at @s rotated as @s run function mobbosses:abilities/charge


execute as @e[tag=drownedWaterBoss,scores={BossAttack=2,BossAttackTimer=110}] at @s run playsound ambient.underwater.enter hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=2,BossAttackTimer=90}] at @s run playsound ambient.underwater.enter hostile @a ~ ~ ~

execute as @e[tag=drownedWaterBoss,scores={BossAttack=2,BossAttackTimer=110}] at @s run particle falling_water ~ ~ ~ 2 2 2 1 15
execute as @e[tag=drownedWaterBoss,scores={BossAttack=2,BossAttackTimer=110}] run effect give @s slowness 4 1 true
execute as @e[tag=drownedWaterBoss,scores={BossAttack=2,BossAttackTimer=60}] at @s rotated as @s anchored eyes positioned ^ ^ ^2 run function mobbosses:abilities/wave



execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] at @s run data merge entity @s {Motion:[0.0,0.2,0.0],NoGravity:1b}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] at @s run attribute @s generic.knockback_resistance base set 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] run effect give @s resistance 10 1 false
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] run effect give @s slowness 10 1 false
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=200}] at @s run particle small_flame ~ ~ ~ 2 2 2 1 10 
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=180}] at @s run particle small_flame ~ ~ ~ 2 2 2 1 10 
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=160}] at @s run particle small_flame ~ ~ ~ 2 2 2 1 10 
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=180}] at @s run data merge entity @s {Motion:[0.0,0.0,0.0]}


execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=160}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=160}] at @s positioned as @r[distance=..30,limit=2,gamemode=!creative,gamemode=!spectator] run summon area_effect_cloud ~ ~ ~ {Tags:["MeteorWarning"],Color:14635049,Radius:3,Duration:60}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=120}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=120}] at @s positioned as @r[distance=..30,limit=2,gamemode=!creative,gamemode=!spectator] run summon area_effect_cloud ~ ~ ~ {Tags:["MeteorWarning"],Color:14635049,Radius:3,Duration:60}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=80}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=80}] at @s positioned as @r[distance=..30,limit=2,gamemode=!creative,gamemode=!spectator] run summon area_effect_cloud ~ ~ ~ {Tags:["MeteorWarning"],Color:14635049,Radius:3,Duration:60}

execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=20}] at @s run data merge entity @s {Motion:[0.0,0.0,0.0],NoGravity:0b}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=3,BossAttackTimer=20}] at @s run attribute @s generic.knockback_resistance base set 0.5



#Dangerous Abilities:
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=200}] at @s run playsound entity.spider.hurt hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=200}] run effect give @s slowness 10 1 false
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=200}] run effect give @s resistance 10 1 false
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=200}] at @s run particle bubble_pop ~ ~ ~ 1 1 1 1 10
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=180}] at @s run playsound entity.spider.hurt hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=180}] at @s run particle bubble_pop ~ ~ ~ 1 1 1 1 10

execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=160}] at @s run playsound entity.spider.death hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=160}] at @s positioned ~ ~ ~1 run summon zombie ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=160}] at @s positioned ~ ~ ~-1 run summon zombie ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=160}] at @s positioned ~1 ~ ~ run summon zombie ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=11,BossAttackTimer=160}] at @s positioned ~-1 ~ ~ run summon zombie ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}


execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=100}] at @s run playsound block.portal.travel hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=100}] at @s run particle effect ~ ~ ~ 1 1 1 0.4 20
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=60}] at @s run effect give @a[distance=..30] blindness 3 1 true

# Each of these mobs must look exactly like the drowned boss
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=40}] at @s run summon zombie ~ ~ ~ {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.3}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=40}] at @s run summon zombie ~ ~ ~ {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.3}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=40}] at @s run summon zombie ~ ~ ~ {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.3}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=12,BossAttackTimer=40}] at @s run summon zombie ~ ~ ~ {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.3}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}


execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=100}] at @s run playsound entity.wither.spawn hostile @a ~ ~ ~
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=100}] at @s run particle crit ~ ~ ~ 1 1 1 1 10
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=80}] at @s run summon zombie ~ ~ ~ {IsBaby:1b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=80}] at @s run summon zombie ~ ~ ~ {IsBaby:1b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=80}] at @s run summon zombie ~ ~ ~ {IsBaby:1b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=80}] at @s run summon zombie ~ ~ ~ {IsBaby:1b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:2},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,Enchantments:[{id:"protection",lvl:1}]}}]}
execute as @e[tag=drownedWaterBoss,scores={BossAttack=13,BossAttackTimer=80}] run effect give @s speed 1000000 1 true


execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=0..}] run scoreboard players remove @s BossAttackTimer 1
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0}] run function rng:rng_store
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=0..20}] run scoreboard players set @s BossTimer 140
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=21..40}] run scoreboard players set @s BossTimer 110
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=41..55}] run scoreboard players set @s BossTimer 100
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=56..74}] run scoreboard players set @s BossTimer 40
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0,rng=75..100}] run scoreboard players set @s BossTimer 10
execute as @e[tag=drownedWaterBoss,scores={BossAttack=1..,BossAttackTimer=..0}] run scoreboard players set @s BossAttack 0

execute as @e[tag=drownedWaterBoss,scores={BossAttack=0,BossTimer=0..}] run scoreboard players remove @s BossTimer 1
