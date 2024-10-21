summon ravager ~ ~ ~ {Tags:["RvBoss"],Attributes:[{id:"generic.max_health",base:600}],ArmorItems:[{},{},{id:"netherite_chestplate",Count:1,tag:{Enchantments:[{id:"projectile_protection",lvl:2}],Unbreakable:1}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Health:600f,PersistenceRequired:1b}

bossbar set rvbossbar name "Ravager"
bossbar set rvbossbar visible true
bossbar set rvbossbar players @a
bossbar set rvbossbar max 600
scoreboard players set @e[tag=RvBoss,limit=1,sort=nearest] BossTimer 1000