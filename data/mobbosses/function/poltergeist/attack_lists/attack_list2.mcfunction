execute if score @s BossTimer matches 40 run tellraw @a "[Poltergeist]: That's one heart you took, and many that I did."
execute if score @s BossTimer matches 100 run tellraw @a "[Poltergeist]: Time for me to take some more!"
#2 second break after 
execute if score @s BossTimer matches 120 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~
execute if score @s BossTimer matches 140 run function mobbosses:poltergeist/attacks/ground_parts/down_show
execute if score @s BossTimer matches 180 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/edges
execute if score @s BossTimer matches 210 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 220 run function mobbosses:poltergeist/attacks/bows/arrangements/mhort
execute if score @s BossTimer matches 250 run function mobbosses:poltergeist/attacks/ground_parts/center
#Goes for a whole 260 ticks
execute if score @s BossTimer matches 290 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/rotate/rotate_start



execute if score @s BossTimer matches 540 positioned ~-10 ~ ~-10 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 540 positioned ~10 ~ ~-10 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim


execute if score @s BossTimer matches 550 run function mobbosses:poltergeist/attacks/bows/arrangements/down
execute if score @s BossTimer matches 570 run function mobbosses:poltergeist/attacks/bows/arrangements/up
execute if score @s BossTimer matches 610 run function mobbosses:poltergeist/attacks/ground_parts/edges
execute if score @s BossTimer matches 620 run summon spider ~ ~ ~ {Tags:["PolMob"],DeathLootTable:""}
execute if score @s BossTimer matches 630 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~
execute if score @s BossTimer matches 670 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
execute if score @s BossTimer matches 700 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/edges
execute if score @s BossTimer matches 730 run function mobbosses:poltergeist/attacks/ground_parts/right_show



execute if score @s BossTimer matches 790 run function mobbosses:poltergeist/attacks/bows/sweep_start
execute if score @s BossTimer matches 800 if score @s BossDifficulty matches 2.. summon spider run summon spider ~-10 ~ ~
execute if score @s BossTimer matches 800 if score @s BossDifficulty matches 2.. summon spider run summon spider ~10 ~ ~

execute if score @s BossTimer matches 910 run function mobbosses:poltergeist/attacks/ground_parts/left_show
execute if score @s BossTimer matches 910 run kill @e[type=marker,tag=PolSweep]
execute if score @s BossTimer matches 970 run function mobbosses:poltergeist/attacks/ground_parts/right_show
execute if score @s BossTimer matches 1020 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/tiktaktoe

#Apparent Unfair bow - 6 seconds
execute if score @s BossTimer matches 1080 run function mobbosses:poltergeist/attacks/bows/arrangements/left
execute if score @s BossTimer matches 1080 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 1080 run function mobbosses:poltergeist/attacks/bows/arrangements/right
execute if score @s BossTimer matches 1130 run function mobbosses:poltergeist/attacks/clutch/start_clutch

execute if score @s BossTimer matches 1200 run function mobbosses:poltergeist/attacks/stage_changes/third_stage
#Next round, we will have green zones and parkour
#The round after is pain!