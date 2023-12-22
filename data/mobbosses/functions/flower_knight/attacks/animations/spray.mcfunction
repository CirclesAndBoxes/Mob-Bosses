execute if score @s BossAnimationTick matches 1 run data merge entity @s {Pose:{Body:[6f,0f,0f],Head:[59f,0f,0f],LeftLeg:[347f,0f,0f],RightLeg:[342f,0f,0f],LeftArm:[321f,0f,12f],RightArm:[323f,0f,344f]}}

execute if score @s BossAnimationTick matches 1 run playsound item.crop.plant hostile @a ~ ~ ~ 2 0.67
execute if score @s BossAnimationTick matches 1 run playsound item.bone_meal.use hostile @a ~ ~ ~ 2 0.73
execute if score @s BossAnimationTick matches 1 run particle dust 0.106 0.616 0.059 1.5 ~ ~ ~ 0.1 0.1 0.1 0.1 10
execute if score @s BossAnimationTick matches 4 run playsound item.bone_meal.use hostile @a ~ ~ ~ 2 1.18
execute if score @s BossAnimationTick matches 15 run playsound item.bone_meal.use hostile @a ~ ~ ~ 2 1.18

execute if score @s BossAnimationTick matches 31 run data merge entity @s {ShowArms:1b,Pose:{Body:[358f,0f,0f],Head:[326f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[190f,0f,38f],RightArm:[202f,0f,337f]}}
execute if score @s BossAnimationTick matches 31 run playsound block.grass.break hostile @a ~ ~ ~ 2 0.6
execute if score @s BossAnimationTick matches 31 run playsound block.grass.place hostile @a ~ ~ ~ 2 0.86
execute if score @s BossAnimationTick matches 31 positioned ~ ~1 ~ run function mobbosses:flower_knight/attacks/dart/multi_spray