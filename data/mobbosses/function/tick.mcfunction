# Old code:
### execute as @e[type=snowball,nbt={Item:{tag:{Enchantments:[{id:"flame",lvl:2}]}}}] at @s run summon fireball ~ ~ ~ {Tags:["BurstFireball","PowerIncreaser"]}
### execute as @e[type=fireball,tag=BurstFireball] at @s run data modify entity @s power set from entity @e[type=snowball,nbt={Item:{tag:{Enchantments:[{id:"flame",lvl:2}]}}},limit=1,sort=nearest,distance=..2] Motion
### kill @e[type=snowball,nbt={Item:{tag:{Enchantments:[{id:"flame",lvl:2}]}}}]
### execute as @e[type=fireball,tag=BurstFireball] at @s run scoreboard players set @s mb_LifeLeft 200
### execute as @e[type=fireball,tag=BurstFireball] at @s run tag @s remove BurstFireball
### execute as @e[type=fireball,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power
### scoreboard players remove @e[type=fireball,scores={mb_LifeLeft=1..}] mb_LifeLeft 1
### kill @e[tag=PowerIncreaser,type=fireball,scores={mb_LifeLeft=..0}]
### 
### 
### #Note to self: Instead of detecting when a player clicks a carrot and seeing if they are holding an acceptable carrot, we can use advancements to only trigger on using the right carrot.
### execute as @a[scores={MB_Gunfire=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,tag:{Enchantments:[{id:"piercing",lvl:7}]}}}] at @s rotated as @s anchored eyes run tag @s add Defended
### execute as @a[scores={MB_Gunfire=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,tag:{Enchantments:[{id:"piercing",lvl:7}]}}}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function mobbosses:firing
### execute as @a[scores={MB_Gunfire=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,tag:{Enchantments:[{id:"piercing",lvl:7}]}}}] at @s run tag @s remove Defended


#Ravager
execute if entity @e[type=ravager,tag=RvBoss] run function mobbosses:boss_tick/ravanger_tick

#Bee
execute as @e[tag=Buzzye,nbt={HasStung:1b}] at @s run effect give @s regeneration 2 3 false
execute as @e[tag=Buzzye,nbt={HasStung:1b}] at @s run particle happy_villager ~ ~ ~ 0.5 0.5 0.5 2 10
execute as @e[tag=Buzzye] at @s run data merge entity @s {HasStung:0b,AngerTime:1000000}

execute as @e[tag=BuzzBoss,nbt={HurtTime:5s}] at @s run scoreboard players add @s DamageCounter 1
execute as @e[tag=BuzzBoss,scores={DamageCounter=3..}] at @s run summon endermite ~ ~ ~
execute as @e[tag=BuzzBoss,scores={DamageCounter=3..}] at @s run scoreboard players set @s DamageCounter 0


#Pillager
execute as @e[tag=SuperRapidPillager,type=pillager] at @s run data merge entity @s {equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{enchantments:{quick_charge:5},"minecraft:charged_projectiles":[{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}]}},offhand:{id:"minecraft:tipped_arrow",count:64,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}}}

#Iron Golem
execute as @e[tag=AngryIron] at @s run data merge entity @s {AngerTime:1000000}

scoreboard players remove @e[tag=IronBoss,scores={BossStage=1..3}] BossTimer 1
scoreboard players set @e[tag=IronBoss,nbt={HurtTime:9s}] BossTimer 60
scoreboard players add @e[tag=IronBoss,nbt={HurtTime:9s},scores={BossStage=0..2}] BossStage 1

execute as @e[tag=IronBoss,scores={BossStage=3..,BossTimer=60}] at @s run particle angry_villager ~ ~ ~ 0.1 0.1 0.1 1 15
execute as @e[tag=IronBoss,scores={BossStage=3..,BossTimer=60}] at @s rotated as @s run playsound entity.iron_golem.hurt hostile @a[distance=20..] ~ ~ ~ 30 0.8 0.1
execute as @e[tag=IronBoss,scores={BossStage=3..,BossTimer=20}] at @s rotated as @s run function mobbosses:abilities/charge
execute as @e[tag=IronBoss,scores={BossStage=3..,BossTimer=..15},nbt={OnGround:1b}] at @s run summon creeper ~ ~1 ~ {ignited:1b,Fuse:0s,ExplosionRadius:2}
execute as @e[tag=IronBoss,scores={BossStage=3..,BossTimer=..15},nbt={OnGround:1b}] at @s run scoreboard players set @s BossStage 0


scoreboard players remove @e[tag=IronBoss,scores={BossStage=1..2,BossTimer=..0}] BossStage 1
scoreboard players set @e[tag=IronBoss,scores={BossStage=1..2,BossTimer=..0}] BossTimer 60

#Eventually, I plan on giving all iron bosses a ranged, explosive, or traveling power. Basically...
#When a golem is damaged, it gains a charge. After 3 charges, it does an explosive flying attack. Charges deteriorate at a rate of 1 every 3 seconds, but deterioration of a charge resets when damaged (gaining a charge)


#Super Iron Golem
execute if entity @e[tag=StrongIronBoss] run function mobbosses:boss_tick/super_golem_tick

#Skillful Knight
execute if entity @e[type=skeleton,tag=knight_boss] as @e[type=skeleton,tag=knight_boss] at @s run function mobbosses:boss_tick/knight_tick

#Speedster
execute if entity @e[tag=Speedster] run function mobbosses:boss_tick/speedster_tick


#Devansh (drownedWaterBoss)
execute if entity @e[tag=drownedWaterBoss] run function mobbosses:boss_tick/devansh_tick


#Evoker (chainerEvoker)
execute if entity @e[type=evoker,tag=chainerEvoker] run function mobbosses:boss_tick/chainer_tick

execute as @e[tag=MeteorWarning,type=area_effect_cloud,nbt={Age:50}] at @s run summon fireball ~ ~3 ~ {Tags:["MeteorSpell"],Motion:[0.0,-1.0,0.0],Invulnerable:1b,ExplosionPower:3} 
execute as @e[tag=MeteorWarning,type=area_effect_cloud,nbt={Age:50}] at @s positioned ~ ~3 ~ run scoreboard players set @e[type=fireball,sort=nearest] mb_LifeLeft 40
scoreboard players remove @e[type=fireball,tag=MeteorSpell,scores={mb_LifeLeft=0..}] mb_LifeLeft 1
kill @e[type=fireball,scores={mb_LifeLeft=..0}]
#

#Poltergeist
execute as @e[type=marker,tag=Poltergeist,scores={BossStage=0..}] at @s run function mobbosses:poltergeist/main_tick

#Flower Knight
execute as @e[type=armor_stand,tag=flowerKnight] at @s run function mobbosses:flower_knight/tick

execute as @e[type=husk,tag=flowerKnightHitbox] unless entity @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] run kill @s

execute as @e[type=marker,tag=flowerKnightMarker] unless entity @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] run kill @s


#NetherArenaBoss
execute if entity @e[type=wither_skeleton,tag=NetherArenaBoss] run function mobbosses:boss_tick/n_boss_tick


execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1786004301,1930670662,1498883828,1723512729],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmFmMjdiNTg1NTA4YWRiNTA5MDRkY2QxMDY1Nzc1ZjNiODMwMjlhOThiZTkyZTk4ZDMwMWJhMzdlNDRkZDM4NCJ9fX0="}]}}}}] at @s run function mobbosses:boss_tick/n_boss_head


scoreboard players reset @a[scores={MB_Gunfire=1..}] MB_Gunfire
kill @e[type=arrow,tag=GroundArrow,nbt={inGround:1b}]
kill @e[scores={mb_LifeLeft=..0}]
scoreboard players remove @e[scores={mb_LifeLeft=1..}] mb_LifeLeft 1



kill @e[type=arrow,tag=StraightArrow,nbt={PierceLevel:0b}]
execute if entity @e[scores={mb_GroundPound=1..}] run function mobbosses:abilities/mb_gp_check
execute as @e[tag=mb_inCharge,nbt={OnGround:1b}] at @s run summon creeper ~ ~1.5 ~ {Fuse:0,ignited:1b,ExplosionRadius:3,CustomName:'{"text":"Charge"}'}
execute as @e[tag=mb_inCharge,nbt={OnGround:1b}] at @s run tag @s remove mb_inCharge
execute if entity @e[type=pufferfish,tag=mbWavePufferfish] run function mobbosses:abilities/wave_tick
scoreboard players reset #distance mb_GunRange