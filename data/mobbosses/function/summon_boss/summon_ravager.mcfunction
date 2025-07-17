summon ravager ~ ~ ~ {Tags:["RvBoss"],attributes:[{id:"max_health",base:600}],ArmorItems:[{},{},{id:"netherite_chestplate",Count:1,tag:{Enchantments:[{id:"projectile_protection",lvl:2}],Unbreakable:1}},{}],drop_chances:{head:0.0,body:0.0,chest:0.0,feet:0.0,legs:0.0,mainhand:0.0,offhand:0.0},Health:600f,PersistenceRequired:1b}

bossbar set rvbossbar name "Ravager"
bossbar set rvbossbar visible true
bossbar set rvbossbar players @a
bossbar set rvbossbar max 600
scoreboard players set @e[tag=RvBoss,limit=1,sort=nearest] BossTimer 1000