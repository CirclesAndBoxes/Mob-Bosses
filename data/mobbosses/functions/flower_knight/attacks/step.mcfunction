#Used to "step" forward a single step in order to close the distance between player and boss
particle block oak_leaves ~ ~0.05 ~ 0.1 0.02 0.1 0 10
#Perhaps the sound is not needed
playsound block.cherry_leaves.step hostile @a ~ ~ ~ 0
execute positioned ^ ^ ^0.1 facing entity @p feet positioned ^ ^ ^0.06 facing entity @s feet facing ^ ^ ^-1 run tp @s ^ ^ ^2 ~ ~
particle block oak_leaves ~ ~0.05 ~ 0.1 0.02 0.1 0 10