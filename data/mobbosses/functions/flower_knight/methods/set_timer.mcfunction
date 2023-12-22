#Basic thing to use to start out.
function rng:rng_store
scoreboard players set @s BossTimer 30
#What if I just... Removed the timer completely
scoreboard players operation @s BossTimer += @s rng
execute store result score @s BossHealth run data get entity @s Health
#nearly halves break when at half health
execute if score @s BossHealth matches ..50 run scoreboard players remove @s BossTimer 30

# And then they realize I turned off easy mode
execute unless score @s BossStage matches 4.. run scoreboard players add @s BossTimer 70


#For a greater distribution toward the center (Sum of BossTimer 130; or about 3 seconds when further from the player), call the function rng:rng_store again.
