playsound entity.enderman.teleport hostile @a ~ ~ ~ 2
particle portal ~ ~0.75 ~ 0.02 0.4 0.02 0 40
particle cherry_leaves ~ ~0.75 ~ 0.4 0.02 0.4 0 30

summon marker ~ ~ ~ {Tags:["tpMarker"]}
execute at @r[distance=..40] run spreadplayers ~ ~ 0.8 2 false @e[type=marker,tag=tpMarker]
execute at @e[type=marker,tag=tpMarker,limit=1] run tp @s ~ ~ ~ facing entity @p eyes
kill @e[type=marker,tag=tpMarker]

playsound entity.enderman.teleport hostile @a ~ ~ ~ 2
particle portal ~ ~0.75 ~ 0.02 0.4 0.02 0 40
particle cherry_leaves ~ ~0.75 ~ 0.4 0.02 0.4 0 30
#say "approach"