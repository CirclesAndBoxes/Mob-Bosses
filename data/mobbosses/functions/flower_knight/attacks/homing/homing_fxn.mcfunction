execute as @e[type=husk,tag=cactus_missile] at @s anchored eyes facing entity @p eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.3 ~ ~
execute as @e[type=husk,tag=cactus_missile] at @s anchored eyes if entity @a[distance=..0.8] run damage @p 5 cactus 
execute as @e[type=husk,tag=cactus_missile] at @s anchored eyes if entity @a[distance=..0.8] run kill @s
execute as @e[type=husk,tag=cactus_missile] at @s anchored eyes unless block ^ ^ ^ #mobbosses:pass run kill @s
execute as @e[type=husk,tag=cactus_missile,nbt={HurtTime:9s}] run kill @s