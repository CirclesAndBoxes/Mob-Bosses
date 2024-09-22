tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Oops! Try again!"}] 
# Make some sort of reset thing here
scoreboard players set @s BossStage -1
scoreboard players set @s BossTimer 0
scoreboard players set @a[tag=flowerKnightVictim] mb_DeathCounter 0
gamemode adventure @a[tag=flowerKnightVictim]
tag @a remove flowerKnightVictim
kill @s
bossbar remove flowerbossbar