summon iron_golem ~ ~ ~ {Tags:["AngryIron","IronBoss"],AngerTime:999999,attributes:[{id:"minecraft:max_health",base:100}],Health:100f}
scoreboard players set @e[tag=AngryIron,limit=1,sort=nearest] BossTimer 60
scoreboard players set @e[tag=AngryIron,limit=1,sort=nearest] BossStage 0
