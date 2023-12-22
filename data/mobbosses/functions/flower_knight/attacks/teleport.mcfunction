playsound entity.enderman.teleport hostile @a ~ ~ ~ 2
particle portal ~ ~0.75 ~ 0.02 0.4 0.02 0 40
particle cherry_leaves ~ ~0.75 ~ 0.4 0.02 0.4 0 30

#say "tp 1"
execute as @e[type=marker,limit=1,tag=flowerKnightMarker] if score @s BossIDs = @e[type=armor_stand,tag=flowerKnight,limit=1,sort=nearest] BossIDs at @s run function mobbosses:flower_knight/attacks/tp_spread_fxn
execute at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

playsound entity.enderman.teleport hostile @a ~ ~ ~ 2
particle portal ~ ~0.75 ~ 0.02 0.4 0.02 0 40
particle cherry_leaves ~ ~0.75 ~ 0.4 0.02 0.4 0 30
#say "tp"