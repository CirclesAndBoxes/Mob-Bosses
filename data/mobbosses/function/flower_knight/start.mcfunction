## Ran as/at the boss

tellraw @a "[Blossom Knight]: Here we go!"
execute as @e[type=marker,limit=1,sort=nearest,tag=flowerKnightMarker] at @s positioned ~-10.5 ~-2 ~-10.5 run tag @a[dx=20,dy=8,dz=20,gamemode=adventure] add flowerKnightVictim
scoreboard players set @a[tag=flowerKnightVictim] mb_DeathCounter 0
scoreboard players set @s BossStage 1
tp @a[tag=flowerKnightVictim] ~ ~ ~3 facing entity @s eyes
data merge entity @e[type=husk,tag=flowerKnightHitbox,limit=1,sort=nearest] {Invulnerable:0b} 

bossbar add flowerbossbar "Blossom Knight"
bossbar set flowerbossbar color purple
bossbar set flowerbossbar max 100
bossbar set flowerbossbar visible true
bossbar set flowerbossbar players @a[tag=flowerKnightVictim]