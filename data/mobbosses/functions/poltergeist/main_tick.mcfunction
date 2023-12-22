# Ran at the marker, as the marker in the tick function

execute if score @s[scores={BossStage=1..9}] BossTimer matches ..1600 run scoreboard players add @s BossTimer 1
execute if score @s BossStage matches 1 run function mobbosses:poltergeist/attack_lists/attack_list1

execute if score @s BossStage matches 2 unless entity @e[type=skeleton,tag=PolHeart1] run function mobbosses:poltergeist/attacks/stage_changes/second_stage
execute if score @s BossStage matches 3 run function mobbosses:poltergeist/attack_lists/attack_list2
execute if score @s BossStage matches 4 unless entity @e[type=skeleton,tag=PolHeart2] run function mobbosses:poltergeist/attacks/stage_changes/fourth_stage
execute if score @s BossStage matches 5 run function mobbosses:poltergeist/attack_lists/attack_list3
execute if score @s BossStage matches 6 unless entity @e[type=skeleton,tag=PolHeart3] run function mobbosses:poltergeist/attacks/stage_changes/sixth_stage
execute if score @s BossStage matches 7 run function mobbosses:poltergeist/attack_lists/attack_list4
execute if score @s BossStage matches 8 unless entity @e[type=skeleton,tag=PolHeart4] run scoreboard players set @s BossStage 9



#Also a good place to modify bow rotation - Although make sure the bows don't break if there are multiple pol bosses
execute as @e[type=item_display,tag=PolBow,scores={mb_LifeLeft=1}] at @s rotated as @s run function mobbosses:poltergeist/attacks/bows/bow_tick
execute as @e[type=armor_stand,tag=PolBow,scores={mb_LifeLeft=1}] at @s rotated as @s run function mobbosses:poltergeist/attacks/bows/bow_tick

#
execute as @e[type=armor_stand,tag=PolRotate] at @s run function mobbosses:poltergeist/attacks/exploding_ray/arrangements/rotate/rotate_check

execute as @a[tag=PolVictim] at @s if block ~ ~-1 ~ black_concrete run tp @s @e[type=marker,tag=Poltergeist,limit=1,sort=nearest]
execute as @a[tag=PolVictim,scores={mb_DeathCounter=1..}] at @s run gamemode spectator @s

#CHECK THESE BOUNDS
execute positioned ~-11 ~-11 ~-11 unless entity @a[dx=21,dy=22,dz=21,gamemode=adventure] at @s run function mobbosses:poltergeist/player_lose
execute if score @s BossStage matches 9.. run function mobbosses:poltergeist/player_win