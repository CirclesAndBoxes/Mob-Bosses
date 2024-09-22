#Ran as/at the entity
execute if score @s BossAnimationTick matches 1 run data merge entity @s {Pose:{Body:[0f,15f,0f],LeftLeg:[350f,0f,0f],RightLeg:[12f,0f,0f],LeftArm:[333f,0f,0f],RightArm:[254f,18f,308f]}}
execute if score @s BossAnimationTick matches 1 run tp @s ~ ~ ~ facing entity @p

execute if score @s BossAnimationTick matches 11 run data merge entity @s {Pose:{Body:[0f,358f,0f],LeftLeg:[2f,0f,0f],LeftArm:[0f,0f,358f],RightArm:[296f,0f,290f]}}

execute if score @s BossAnimationTick matches 11 rotated as @s anchored eyes run function mobbosses:flower_knight/attacks/slash

execute if score @s BossAnimationTick matches 12 run data merge entity @s {Pose:{Body:[0f,345f,0f],LeftLeg:[15f,0f,0f],RightLeg:[345f,0f,0f],LeftArm:[38f,0f,0f],RightArm:[319f,0f,306f]}}

execute if score @s BossAnimationTick matches 20 run function mobbosses:flower_knight/attacks/animations/reset