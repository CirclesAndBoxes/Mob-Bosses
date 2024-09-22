execute as @e[type=marker,tag=Poltergeist] at @s run fill ~-8 ~ ~-8 ~8 ~8 ~8 air
execute as @e[type=marker,tag=Poltergeist] at @s run function mobbosses:poltergeist/setup/floor_reset
give @a[tag=PolVictim] water_bucket[can_place_on={predicates:[{blocks:"sandstone"},{blocks:"magma_block"}]}] 1
schedule function mobbosses:poltergeist/attacks/clutch/end_clutch 30t