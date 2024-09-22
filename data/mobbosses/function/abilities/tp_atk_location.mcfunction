execute positioned ^ ^ ^5 run tag @p add teleportTarget
execute as @p[tag=teleportTarget] at @s run summon marker ~ ~ ~ {Tags:["teleportTargetMarker"]}

execute as @p[tag=teleportTarget] at @s run spreadplayers ~ ~ 3 5 false @e[tag=teleportTargetMarker,limit=1,sort=nearest]

execute as @e[tag=teleportTargetMarker] at @s run data modify entity @s Pos[1] set from entity @p[tag=teleportTarget]

playsound entity.enderman.teleport hostile @a
execute as @s at @s facing entity @e[tag=teleportTargetMarker,limit=1,sort=nearest] eyes run function mobbosses:abilities/tp_atk_slash

kill @e[type=marker,tag=teleportTargetMarker]