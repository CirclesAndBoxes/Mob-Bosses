#Scheduled
execute as @a[tag=PolVictim] at @s if block ~ ~-1 ~ red_concrete run damage @s 6 in_fire
execute as @a[tag=PolVictim] at @s if block ~ ~-2 ~ red_concrete run damage @s 6 in_fire
execute as @e[type=marker,tag=Poltergeist] at @s run fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 magma_block replace red_concrete
execute as @e[type=marker,tag=Poltergeist] at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 10 0.8
schedule function mobbosses:poltergeist/setup/floor_reset 15t