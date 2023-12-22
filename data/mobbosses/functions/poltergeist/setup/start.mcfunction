#Ran seperately, as the player
#Sets the boss into a starting position
#For this boss, BossTimer will actually count up

execute as @e[type=marker,limit=1,sort=nearest,tag=Poltergeist,scores={BossStage=-1}] at @s positioned ~-10.5 ~-2 ~-10.5 run tag @a[dx=20,dy=8,dz=20,gamemode=adventure] add PolVictim
scoreboard players set @a[tag=PolVictim] mb_DeathCounter 0
scoreboard players set @e[type=marker,limit=1,sort=nearest,tag=Poltergeist,scores={BossStage=-1}] BossTimer 0
scoreboard players set @e[type=marker,limit=1,sort=nearest,tag=Poltergeist,scores={BossStage=-1}] BossStage 1
tp @a[tag=PolVictim] ~ ~ ~