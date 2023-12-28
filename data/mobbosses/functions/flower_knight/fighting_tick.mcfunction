#Ran as/at the knight
execute if score @s BossAttack matches 1.. run scoreboard players add @s BossAttackTimer 1
execute if score @s BossAttack matches 1.. run scoreboard players add @s BossAnimationTick 1

execute if score @s BossAttack matches 0 run function mobbosses:flower_knight/methods/hold

#Causes basic slashes
execute if score @s BossAttack matches 1 run function mobbosses:flower_knight/attacks/animations/right_slash
execute if score @s BossAttack matches 2 run function mobbosses:flower_knight/attacks/animations/left_slash
execute if score @s BossAttack matches 1..2 if score @s BossAttackTimer matches 20.. run function mobbosses:flower_knight/attacks/end

execute if score @s BossAttack matches 3 if score @s BossAttackTimer matches 1 run function mobbosses:flower_knight/attacks/teleport
execute if score @s BossAttack matches 3 if score @s BossAttackTimer matches 5.. run function mobbosses:flower_knight/attacks/end

execute if score @s BossAttack matches 4 run function mobbosses:flower_knight/attacks/combos/left-step-right
execute if score @s BossAttack matches 4 if score @s BossAttackTimer matches 50.. run function mobbosses:flower_knight/attacks/end

#an approach gives an extra 5 ticks before the boss actually attacks. It runs decide, selects melee, then attacks. **This has a chance for it to approach again
execute if score @s BossAttack matches 5 if score @s BossAttackTimer matches 1 run function mobbosses:flower_knight/attacks/tp_approach
execute if score @s BossAttack matches 5 if score @s BossAttackTimer matches 5.. run function mobbosses:flower_knight/methods/decide


#10..19 represents solely ranged attacks, of which there are not many
execute if score @s BossAttack matches 11 run function mobbosses:flower_knight/attacks/animations/plant_dart
execute if score @s BossAttack matches 11 if score @s BossAttackTimer matches 50.. run function mobbosses:flower_knight/attacks/end


#20.. represents special attacks
execute if score @s BossAttack matches 20 run function mobbosses:flower_knight/attacks/animations/spray
execute if score @s BossAttack matches 20 if score @s BossAttackTimer matches 40 run function mobbosses:flower_knight/attacks/end




#Hitbox stuff
execute unless entity @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] run function mobbosses:flower_knight/phases/phase_shift
#No longer needed: execute at @s as @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] unless score @s BossIDs = @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] BossIDs run kill @s
execute at @s as @e[type=husk,tag=flowerKnightHitbox,limit=1] if score @s BossIDs = @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] BossIDs run tp @s ~ ~ ~

execute at @s if score @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest,nbt={HurtTime:9s}] BossIDs = @s BossIDs run scoreboard players remove @s BossTimer 20

execute at @s as @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] if score @s BossIDs = @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] BossIDs store result bossbar flowerbossbar value run data get entity @s Health
