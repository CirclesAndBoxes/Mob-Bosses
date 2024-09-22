#Ran as/at the entity
execute if score @s BossAnimationTick matches 1 run data merge entity @s {Pose:{Body:[0f,342f,0f],LeftLeg:[7f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[2f,0f,354f],RightArm:[336f,325f,347f]}}
execute if score @s BossAnimationTick matches 1 run tp @s ~ ~ ~ facing entity @p


execute if score @s BossAnimationTick matches 11 run data merge entity @s {Pose:{Body:[0f,351f,0f],LeftLeg:[356f,0f,0f],LeftArm:[5f,0f,352f],RightArm:[279f,0f,80f]}}


execute if score @s BossAnimationTick matches 11 rotated as @s anchored eyes run function mobbosses:flower_knight/attacks/slash

execute if score @s BossAnimationTick matches 12 run data merge entity @s {Pose:{Body:[0f,8f,0f],LeftLeg:[11f,0f,0f],RightLeg:[352f,0f,0f],LeftArm:[12f,4f,356f],RightArm:[319f,0f,80f]}}

execute if score @s BossAnimationTick matches 20 run function mobbosses:flower_knight/attacks/animations/reset
