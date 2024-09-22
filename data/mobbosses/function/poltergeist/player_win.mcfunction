tp @a ~ ~ ~
kill @e[type=ravager,tag=PolRav]
scoreboard players set @a[tag=PolVictim] mb_DeathCounter 0
gamemode adventure @a[tag=PolVictim]
tag @a remove PolVictim
title @a title "You Win!"
kill @s