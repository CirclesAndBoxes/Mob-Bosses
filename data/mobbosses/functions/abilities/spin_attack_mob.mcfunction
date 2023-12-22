particle sweep_attack ~ ~ ~ 1 0 1 0 25 force @a
playsound entity.player.attack.sweep hostile @a
#Currently a square. Will fix later. 
execute positioned ~-3 ~ ~-2 run tag @a[dx=6,dy=.5,dz=4] add spin_damage
execute positioned ~-2 ~ ~-3 run tag @a[dx=4,dy=.5,dz=6] add spin_damage
execute at @s as @a[tag=spin_damage] run damage @s 6 mob_attack by @e[limit=1,sort=nearest]
tag @a[tag=spin_damage] remove spin_damage