execute if score @s BossTimer matches 20 run tellraw @a "[Poltergeist]: ..."
execute if score @s BossTimer matches 60 run tellraw @a "[Poltergeist]: You know, I should probably be dead now"
execute if score @s BossTimer matches 100 run tellraw @a "[Poltergeist]: The whole 3 lives thing."
execute if score @s BossTimer matches 140 run tellraw @a "[Poltergeist]: But you shouldn't have gotten this far in the first place."
execute if score @s BossTimer matches 180 run tellraw @a "[Poltergeist]: So excuse me if this feels a little unfair."
execute if score @s BossTimer matches 190 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~

#Check to see if this is possible hitless - rewind time (BossTimer) if needed
execute if score @s BossTimer matches 200 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/plus
execute if score @s BossTimer matches 230 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
execute if score @s BossTimer matches 250 run function mobbosses:poltergeist/attacks/ground_parts/edges
execute if score @s BossTimer matches 260 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/tiktaktoe
execute if score @s BossTimer matches 290 run function mobbosses:poltergeist/attacks/bows/arrangements/mhort
execute if score @s BossTimer matches 300 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 340 run function mobbosses:poltergeist/attacks/clutch/start_clutch
execute if score @s BossTimer matches 390 run function mobbosses:poltergeist/attacks/clutch/start_clutch
execute if score @s BossTimer matches 390 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~
execute if score @s BossTimer matches 440 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 460 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
execute if score @s BossTimer matches 480 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
execute if score @s BossTimer matches 500 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
#Break!
execute if score @s BossTimer matches 580 run tellraw @a "[Poltergeist]: We're not done yet."
execute if score @s BossTimer matches 620 run tp @a[tag=PolVictim] ~ ~ ~
execute if score @s BossTimer matches 630 run function mobbosses:poltergeist/attacks/ground_parts/center
execute if score @s BossTimer matches 650 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/edges

#Honestly, check how fair this is.
execute if score @s BossTimer matches 680 run function mobbosses:poltergeist/attacks/ground_parts/g_center
execute if score @s BossTimer matches 710 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~
execute if score @s BossTimer matches 740 run summon spider ~ ~ ~
execute if score @s BossTimer matches 780 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/tiktaktoe
execute if score @s BossTimer matches 840 positioned ~-10 ~0.9 ~2 facing ~1 ~ ~ run function mobbosses:poltergeist/attacks/exploding_ray/start
execute if score @s BossTimer matches 870 run summon zombie ~ ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:leather_helmet",count:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
execute if score @s BossTimer matches 890 if score @s BossDifficulty matches 2.. summon skeleton run summon wither_skeleton ~ ~ ~

execute if score @s BossTimer matches 920 positioned ~-2 ~0.9 ~-10 facing ~ ~ ~1 run function mobbosses:poltergeist/attacks/exploding_ray/start
execute if score @s BossTimer matches 970 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/plus
execute if score @s BossTimer matches 1010 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim

execute if score @s BossTimer matches 1050 run tellraw @a "[Poltergeist]: Fine."
execute if score @s BossTimer matches 1080 run function mobbosses:poltergeist/attacks/ground_parts/parkour
execute if score @s BossTimer matches 1190 if score @s BossDifficulty matches 2.. positioned ~ ~9 ~ summon skeleton run summon skeleton
execute if score @s BossTimer matches 1100 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 0.8
execute if score @s BossTimer matches 1120 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 0.87
execute if score @s BossTimer matches 1140 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 0.94
execute if score @s BossTimer matches 1160 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 1.04
execute if score @s BossTimer matches 1180 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 1.11
execute if score @s BossTimer matches 1200 run playsound block.dispenser.fail hostile @a ~ ~ ~ 10 1.18

execute if score @s BossTimer matches 1260 run function mobbosses:poltergeist/attacks/ground_parts/center
execute if score @s BossTimer matches 1290 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/rotate/rotate_start
execute if score @s BossTimer matches 1560 run function mobbosses:poltergeist/attacks/stage_changes/seventh_stage
