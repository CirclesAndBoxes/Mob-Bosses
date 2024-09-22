tp @a ~ ~ ~
scoreboard players set @a[tag=flowerKnightVictim] mb_DeathCounter 0
gamemode adventure @a[tag=flowerKnightVictim]
tag @a remove flowerKnightVictim
title @a title "You Win!"
tellraw @a ["",{"text":"["},{"text":"Blossom Knight","color":"light_purple"},{"text":"]: Dang, you're pretty good!"}] 
kill @s
bossbar remove flowerbossbar