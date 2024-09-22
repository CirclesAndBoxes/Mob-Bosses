particle sonic_boom ~ ~ ~ 0.1 0.1 0.1 0 3 normal
scoreboard players add #distance mb_GunRange 1
execute positioned ~-1 ~-1 ~-1 run damage @a[dx=1,dy=1,dz=1,limit=1,tag=PolVictim] 6 sonic_boom
execute unless score #distance mb_GunRange matches 30.. positioned ^ ^ ^0.8 run function mobbosses:poltergeist/attacks/exploding_ray/repeat2