

execute if score @s BossAnimationTick matches 1 run tp @s ~ ~ ~ facing entity @p
execute if score @s BossAnimationTick matches 1 run tag @p add flowerKnightTargeted
execute if score @s BossAnimationTick matches 1 run data merge entity @s {Pose:{Body:[0f,18f,0f],LeftLeg:[343f,0f,358f],RightLeg:[6f,0f,4f],LeftArm:[273f,0f,0f],RightArm:[13f,20f,9f]}}
execute if score @s BossAnimationTick matches 1 run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 2

#Note: rotations actually initiallizes the dart attack as well
execute if score @s BossAnimationTick matches 10 anchored eyes positioned ^ ^ ^ run function mobbosses:flower_knight/attacks/dart/rotations
execute if score @s BossAnimationTick matches 15 run tp @s ~ ~ ~ facing entity @p[tag=flowerKnightTargeted]
execute if score @s BossAnimationTick matches 20 anchored eyes positioned ^ ^ ^ run function mobbosses:flower_knight/attacks/dart/rotations
execute if score @s BossAnimationTick matches 25 run tp @s ~ ~ ~ facing entity @p[tag=flowerKnightTargeted]
execute if score @s BossAnimationTick matches 30 anchored eyes positioned ^ ^ ^ run function mobbosses:flower_knight/attacks/dart/rotations

execute if score @s BossAnimationTick matches 50 run function mobbosses:flower_knight/attacks/animations/reset