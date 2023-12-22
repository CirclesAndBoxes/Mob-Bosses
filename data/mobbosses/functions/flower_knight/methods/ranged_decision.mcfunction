
#30% chance to step forward before a basic slash with this command
execute if score @s rng matches 10..31 run function mobbosses:flower_knight/attacks/step

#Bolts
execute if score @s rng matches 0..30 run scoreboard players set @s BossAttack 11




#TP
execute if score @s rng matches 31..60 run scoreboard players set @s BossAttack 3

#Approach
execute if score @s rng matches 61..90 run scoreboard players set @s BossAttack 5

#Spray
execute if score @s rng matches 91..100 run scoreboard players set @s BossAttack 20