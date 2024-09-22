kill @e[type=marker,tag=Poltergeist]
summon marker ~ ~ ~ {Tags:["Poltergeist"]}
execute as @e[tag=Poltergeist,limit=1,sort=nearest] run scoreboard players set @s BossStage -1
execute as @e[tag=Poltergeist,limit=1,sort=nearest] run scoreboard players set @s BossDifficulty 1
function mobbosses:poltergeist/setup/set_arena
