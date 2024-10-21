#blossom champion?
#flower knight?
#bloom protector?
summon armor_stand ~ ~ ~ {NoBasePlate:1b,ShowArms:1b,CustomName:'{"text": "Blossom Knight", "color": "light_purple"}', CustomNameVisible:1b,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{dyed_color:9257501,trim:{pattern:"minecraft:sentry",material:"minecraft:emerald"}}},{id:"minecraft:leather_leggings",count:1,components:{dyed_color:9257501,trim:{pattern:"minecraft:sentry",material:"minecraft:emerald"}}},{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:9257501,trim:{pattern:"minecraft:sentry",material:"minecraft:emerald"}}},{id:"minecraft:player_head",count:1,components:{profile:{id:[I;1985969071,-421115021,-1624534344,-956178759],properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTk2MDY2MzM2MzkyZjQwMTU4NTllZWM5M2E5ZTBkZjBmM2ExZWNlMDhiY2I1MmI4NDY4ZTYwNTZhZWFiMDRkYSJ9fX0="}]}}}],HandItems:[{id:"minecraft:wooden_sword",count:1},{}],DisabledSlots:4144959,Pose:{},Tags:["flowerKnight","flowerKnightInit"],attributes:[{id:"minecraft:generic.max_health",base:100}],Health:100f,Invulnerable:1b}

summon marker ~ ~ ~ {Tags:["flowerKnightMarker","markerInit"]}

summon husk ~ ~ ~ {Tags:["flowerKnightHitbox","hitboxInit"],attributes:[{id:"minecraft:generic.max_health",base:100},{id:"minecraft:generic.knockback_resistance",base:100.0}],Health:100f,DeathLootTable:"",NoAI:1b,Silent:1b,PersistenceRequired:1b,active_effects:[{id:"minecraft:invisibility", duration: 999999999, show_particles: false}], Invulnerable:1b}

scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossAttackTimer 0
scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossAnimationTick 0
scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossTimer 100
scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossStage -1
scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossAttack 0
scoreboard players add #global BossIDs 1
scoreboard players operation @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnightInit] BossIDs = #global BossIDs
scoreboard players operation @e[type=husk,limit=1,sort=nearest,tag=hitboxInit] BossIDs = #global BossIDs
scoreboard players operation @e[type=marker,limit=1,sort=nearest,tag=markerInit] BossIDs = #global BossIDs


tag @e[type=armor_stand,tag=flowerKnightInit] remove flowerKnightInit
tag @e[type=husk,tag=hitboxInit] remove hitboxInit
tag @e[type=marker,tag=markerInit] remove markerInit