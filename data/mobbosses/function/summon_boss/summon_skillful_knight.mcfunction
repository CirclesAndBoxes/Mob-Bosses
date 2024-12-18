summon skeleton ~ ~ ~ {Tags:["knight_boss"],CustomNameVisible:1b,CustomName:'{"text":"King\'s Knight","bold": true,"color": "white"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:6}]}},{id:"minecraft:iron_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:iron_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:6}]}},{id:"minecraft:iron_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:6}]}}],Attributes:[{id:"minecraft:max_health",base:200},{id:"minecraft:movement_speed",base:0.30},{id:"minecraft:follow_range",base:1000},{id:"minecraft:knockback_resistance",base:0.5}],Health:200f,PersistenceRequired:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],HandDropChances:[0.0f,0.0f]}
scoreboard players set @e[type=skeleton,tag=knight_boss,limit=1,sort=nearest] BossAttack 0
scoreboard players set @e[tag=knight_boss,limit=1,sort=nearest] BossTimer 100
scoreboard players set @e[tag=knight_boss,limit=1,sort=nearest] BossStage 0
scoreboard players set @e[tag=knight_boss,limit=1,sort=nearest] BossAttack 0
scoreboard players set @e[tag=knight_boss,limit=1,sort=nearest] BossAttackTimer 0

#Switches between offence and defence
#Lots of AOE(arrow attack) and player-specific attacks (meteor marking, following with evoker fangs, psykic push, tp to the player, then regaining attack AI)

#Stage:1 - Offensive   
#       Attack:0 - between spells
#       Attack:1 - Summons Mobs
#Stage:2 - "Defensive"
#       Attack:0 - between spells
#       Attack:1 - tp to player
#       Attack:2 - arrow attack
#       Attack:3 - meteor mark
#       Attack:4 - charge (x2?)
#       Attack:5 - homing skulls