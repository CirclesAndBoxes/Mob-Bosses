place template minecraft:flower_arena ~-19 ~-5 ~-22
function mobbosses:flower_knight/summon
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=flowerKnight] run function mobbosses:flower_knight/start
