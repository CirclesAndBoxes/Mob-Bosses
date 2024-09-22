#At/as the rotator
# 5 seconds per rotation = 360 deg / 100
tp @s ~ ~ ~ ~3.6 ~
execute as @s anchored eyes positioned ^ ^ ^ run function mobbosses:poltergeist/attacks/exploding_ray/repeat2
scoreboard players reset #distance mb_GunRange