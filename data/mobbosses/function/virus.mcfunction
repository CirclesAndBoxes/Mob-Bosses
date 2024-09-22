execute as @s at @s run tag @s add NotToBe
execute as @s at @s run item replace entity @s weapon.mainhand from entity @p[tag=!NotToBe] weapon.mainhand
execute as @s at @s run item replace entity @s weapon.offhand from entity @p[tag=!NotToBe] weapon.offhand
execute as @s at @s run item replace entity @s armor.chest from entity @p[tag=!NotToBe] armor.chest
execute as @s at @s run item replace entity @s armor.feet from entity @p[tag=!NotToBe] armor.feet
execute as @s at @s run item replace entity @s armor.legs from entity @p[tag=!NotToBe] armor.legs
execute as @s at @s run item replace entity @s armor.head from entity @p[tag=!NotToBe] armor.head

execute as @s at @p[tag=!NotToBe] rotated as @p[tag=!NotToBe] run tp @s ~ ~ ~ ~ ~

execute as @p[tag=!NotToBe] at @s run spectate @a[tag=NotToBe,limit=1,sort=nearest]

tag @s remove NotToBe