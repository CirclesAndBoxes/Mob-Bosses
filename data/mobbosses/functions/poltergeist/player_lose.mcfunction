tellraw @a "You Lose! (I'm still alive!)"
function mobbosses:poltergeist/setup/set_arena
scoreboard players set @s BossStage -1
scoreboard players set @s BossTimer 0
scoreboard players set @a[tag=PolVictim] mb_DeathCounter 0
gamemode adventure @a[tag=PolVictim]
kill @e[tag=PolMob]
tag @a remove PolVictim
