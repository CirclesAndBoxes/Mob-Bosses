#tellraw @a {"text":"Selected from Melee Pool", "color":"green"}

#50% chance to step forward before a basic slash with this command
execute if score @s rng matches 10..31 run function mobbosses:flower_knight/attacks/step

#Left Slash
execute if score @s rng matches 0..15 run scoreboard players set @s BossAttack 1

#Right Slash
execute if score @s rng matches 16..30 run scoreboard players set @s BossAttack 2


#TP
execute if score @s rng matches 31..50 run scoreboard players set @s BossAttack 3

#L-S-R slashes
execute if score @s rng matches 51..70 run scoreboard players set @s BossAttack 4

#Approach
execute if score @s rng matches 71..90 run scoreboard players set @s BossAttack 5

#Spray
execute if score @s rng matches 91..100 run scoreboard players set @s BossAttack 20