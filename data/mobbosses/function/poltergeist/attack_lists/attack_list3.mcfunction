execute if score @s BossTimer matches 20 run tellraw @a "[Poltergeist]: That hurt!"
execute if score @s BossTimer matches 80 run tellraw @a "[Poltergeist]: See if you can keep up with this then."
execute if score @s BossTimer matches 90 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~ {Tags:["PolMob"],DeathLootTable:""}

execute if score @s BossTimer matches 100 run function mobbosses:poltergeist/attacks/bows/arrangements/mhort
execute if score @s BossTimer matches 110 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 140 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/tiktaktoe
execute if score @s BossTimer matches 170 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
#spin
execute if score @s BossTimer matches 200 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/rotate/rotate_start
execute if score @s BossTimer matches 380 if score @s BossDifficulty matches 2.. positioned ~ ~ ~4 summon spider run summon spider ~ ~ ~-8

execute if score @s BossTimer matches 460 run function mobbosses:poltergeist/attacks/clutch/start_clutch
execute if score @s BossTimer matches 510 run function mobbosses:poltergeist/attacks/ground_parts/left_show
execute if score @s BossTimer matches 510 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 560 run function mobbosses:poltergeist/attacks/ground_parts/up_show
execute if score @s BossTimer matches 610 run function mobbosses:poltergeist/attacks/ground_parts/center
execute if score @s BossTimer matches 630 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/edges
execute if score @s BossTimer matches 660 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/plus

#Little break
execute if score @s BossTimer matches 720 run function mobbosses:poltergeist/attacks/ground_parts/g_sides
execute if score @s BossTimer matches 730..900 positioned ~ ~1 ~ run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.1 20 normal
execute if score @s BossTimer matches 770 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 800 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 830 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 860 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 890 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 930 run function mobbosses:poltergeist/setup/floor_reset


execute if score @s BossTimer matches 970 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 970 run function mobbosses:poltergeist/attacks/bows/arrangements/right
execute if score @s BossTimer matches 1010 run function mobbosses:poltergeist/attacks/ground_parts/down_show
execute if score @s BossTimer matches 1060 run function mobbosses:poltergeist/attacks/ground_parts/left_show
execute if score @s BossTimer matches 1110 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
execute if score @s BossTimer matches 1140 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/plus
execute if score @s BossTimer matches 1170 run function mobbosses:poltergeist/attacks/bows/arrangements/up
execute if score @s BossTimer matches 1170 run function mobbosses:poltergeist/attacks/bows/arrangements/down

execute if score @s BossTimer matches 1210 run function mobbosses:poltergeist/attacks/stage_changes/fifth_stage
