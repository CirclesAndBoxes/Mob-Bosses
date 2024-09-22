#To do: 
# 1. resummon hitbox
# 2. increment stage
# 3. put in the stuff needed for stages to increase and all.

#Ends current attack
function mobbosses:flower_knight/attacks/end

#
scoreboard players add @s BossStage 1

# Summons the hitbox

execute unless entity @e[type=husk,limit=1,sort=nearest,tag=flowerKnightHitbox] run summon husk ~ ~ ~ {Tags:["flowerKnightHitbox","hitboxInit"],Attributes:[{Name:"minecraft:generic.max_health",Base:120},{Name:"minecraft:generic.knockback_resistance",Base:100.0}],Health:120f,DeathLootTable:"",NoAI:1b,Silent:1b,PersistenceRequired:1b,active_effects:[{id:"minecraft:invisibility", duration: 999999999, show_particles: false}], Invulnerable:1b}

scoreboard players operation @e[type=husk,limit=1,sort=nearest,tag=hitboxInit] BossIDs = @s BossIDs
tag @e[type=husk,tag=hitboxInit] remove hitboxInit


# Arbitrary
scoreboard players set @s BossTimer 200

execute if score @s BossStage matches 5 run function mobbosses:flower_knight/player_win

execute at @s as @e[type=husk,tag=flowerKnightHitbox,limit=1] if score @s BossIDs = @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] BossIDs store result bossbar flowerbossbar value run data get entity @s Health
bossbar set flowerbossbar max 120
