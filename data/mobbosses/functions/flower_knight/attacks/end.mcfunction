#Ends and resets the current attack
scoreboard players set @s BossAttackTimer 0
scoreboard players set @s BossAnimationTick 0
scoreboard players set @s BossAttack 0
data merge entity @s {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,355f],RightArm:[0f,0f,5f]}}
function mobbosses:flower_knight/methods/set_timer