#Scheduled
execute as @a[tag=PolVictim] at @s unless block ~ ~-1 ~ green_concrete unless block ~ ~-2 ~ green_concrete run damage @s 6 in_fire
execute as @e[type=marker,tag=Poltergeist] at @s run fill ~-10 ~-1 ~-10 ~10 ~8 ~10 magma_block replace red_concrete
execute as @e[type=marker,tag=Poltergeist] at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 10 0.8
schedule function mobbosses:poltergeist/attacks/ground_parts/parkour_end 20t