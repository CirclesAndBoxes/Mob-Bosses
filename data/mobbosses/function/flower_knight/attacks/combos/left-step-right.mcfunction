#Saved as attack 4
execute if score @s BossAttackTimer matches 0..20 run function mobbosses:flower_knight/attacks/animations/left_slash
execute if score @s BossAttackTimer matches 21 run function mobbosses:flower_knight/attacks/step

#Needed so slash actually works
execute if score @s BossAttackTimer matches 24 run scoreboard players set @s BossAnimationTick 0
execute if score @s BossAttackTimer matches 25..44 run function mobbosses:flower_knight/attacks/animations/right_slash
