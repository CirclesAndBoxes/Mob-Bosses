# as Poltergeist at @s
#Note to self - I cut down most times - reflect it in the timing.
execute if score @s BossTimer matches 20 run tellraw @a "[Poltergeist]: You wanna fight? Ok."
execute if score @s BossTimer matches 40 run function mobbosses:poltergeist/attacks/ground_parts/up_show
execute if score @s BossTimer matches 60 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/plus
execute if score @s BossTimer matches 70 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~ {Tags:["PolMob"],DeathLootTable:""}
# Show/floor is about 2 seconds to run, 1 to cool down... Check player reaction
execute if score @s BossTimer matches 100 run function mobbosses:poltergeist/attacks/ground_parts/down_show
execute if score @s BossTimer matches 160 run function mobbosses:poltergeist/attacks/ground_parts/left_show
execute if score @s BossTimer matches 220 run function mobbosses:poltergeist/attacks/ground_parts/right_show

#Currently have boom happening literally a second after particles - change if needed based on player reaction
execute if score @s BossTimer matches 300 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
execute if score @s BossTimer matches 360 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/tiktaktoe
#About 3 seconds?
execute if score @s BossTimer matches 440 run function mobbosses:poltergeist/attacks/clutch/start_clutch
execute if score @s BossTimer matches 480 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~ {Tags:["PolMob"],DeathLootTable:""}
# 3 second break! yay!
# 2 seconds before arrows shoot, about 3 before they fall. may need to change (Increase) arrow damage
execute if score @s BossTimer matches 560 run function mobbosses:poltergeist/attacks/bows/arrangements/left
execute if score @s BossTimer matches 620 run function mobbosses:poltergeist/attacks/bows/arrangements/right
execute if score @s BossTimer matches 670 run function mobbosses:poltergeist/attacks/bows/arrangements/mhort
execute if score @s BossTimer matches 710 run function mobbosses:poltergeist/attacks/bows/arrangements/mvert
execute if score @s BossTimer matches 730 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim
execute if score @s BossTimer matches 760 if score @s BossDifficulty matches 2.. run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/aim

# No break!
execute if score @s BossTimer matches 760 run function mobbosses:poltergeist/attacks/ground_parts/left_show
#Possible Schedule command issue here
execute if score @s BossTimer matches 810 run function mobbosses:poltergeist/attacks/ground_parts/down_show
execute if score @s BossTimer matches 810 run schedule clear mobbosses:poltergeist/setup/floor_reset
execute if score @s BossTimer matches 860 run function mobbosses:poltergeist/attacks/bows/arrangements/up
execute if score @s BossTimer matches 930 run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/x_shape
execute if score @s BossTimer matches 940 run function mobbosses:poltergeist/attacks/clutch/start_clutch
execute if score @s BossTimer matches 950 if score @s BossDifficulty matches 2.. summon spider run summon spider ~ ~ ~ {Tags:["PolMob"],DeathLootTable:""}
execute if score @s BossTimer matches 1000 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
execute if score @s BossTimer matches 1010 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
execute if score @s BossTimer matches 1020 as @a[tag=PolVictim] at @s run function mobbosses:abilities/snap_attack
execute if score @s BossTimer matches 1080 run tellraw @a "[Poltergeist]: Wow... I can't believe you survived that!"
execute if score @s BossTimer matches 1120 run function mobbosses:poltergeist/attacks/stage_changes/first_stage