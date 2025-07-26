kill @e[type=marker,tag=Poltergeist]
summon marker ~ ~ ~ {Tags:["Poltergeist"]}
execute as @n[type=marker,tag=Poltergeist] run scoreboard players set @s BossStage -1
execute as @n[type=marker,tag=Poltergeist] run scoreboard players set @s BossDifficulty 1
function mobbosses:poltergeist/setup/set_arena
