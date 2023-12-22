#Scheduled
execute as @e[type=marker,tag=ExplodingRayMarker] at @s positioned ~-1 ~-1 ~-1 run damage @a[dx=1,dy=1,dz=1,limit=1] 6 sonic_boom
execute as @e[type=marker,tag=ExplodingRayMarker] at @s run particle sonic_boom
kill @e[type=marker,tag=ExplodingRayMarker]
execute as @e[type=marker,tag=Poltergeist] at @s run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 10 