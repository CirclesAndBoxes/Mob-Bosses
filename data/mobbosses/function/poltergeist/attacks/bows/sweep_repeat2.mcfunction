#execute as @e[type=marker,tag=PolSweep] at @s rotated as @s run 
function mobbosses:poltergeist/attacks/bows/summon_bow

execute if entity @s[type=marker,tag=PolSweepInitUp] at @s rotated as @s positioned ^-3 ^ ^ run summon marker ~ ~ ~ {Tags:["PolSweepInitUp","PolSweep"],Rotation:[0.0f,0.0f]}
execute if entity @s[type=marker,tag=PolSweepInitDown] at @s rotated as @s positioned ^-3 ^ ^ run summon marker ~ ~ ~ {Tags:["PolSweepInitDown","PolSweep"],Rotation:[-180.0f,0.0f]}

kill @s