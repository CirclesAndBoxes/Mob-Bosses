summon iron_golem ~ ~ ~ {Tags:["AngryIron","StrongIronBoss"],anger_end_time:999999,attributes:[{id:"minecraft:max_health",base:300}],Health:300f,equipment:{chest:{id:"minecraft:iron_chestplate",count:1,components:{enchantments:{fire_protection:2,blast_protection:2,projectile_protection:2}}}},drop_chances:{head:0.0,body:0.0,chest:0.0,feet:0.0,legs:0.0,mainhand:0.0,offhand:0.0}}
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossTimer 100
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossStage 0
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossAttack 0
scoreboard players set @e[tag=StrongIronBoss,limit=1,sort=nearest] BossAttackTimer 0