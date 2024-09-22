#Ran as/at the bow, whose mb_LifeLeft score = 1
#Possibly must rotate the bow
execute if entity @s[type=item_display] positioned ^-0.3 ^0.5 ^ rotated ~ ~3 run function mobbosses:poltergeist/attacks/bows/shoot
execute if entity @s[type=item_display] positioned ^0.3 ^0.5 ^ rotated ~ ~3 run function mobbosses:poltergeist/attacks/bows/shoot
execute if entity @s[type=item_display] positioned ^1 ^0.5 ^ rotated ~ ~3 run function mobbosses:poltergeist/attacks/bows/shoot
execute if entity @s[type=item_display] positioned ^-1 ^0.5 ^ rotated ~ ~3 run function mobbosses:poltergeist/attacks/bows/shoot
execute if entity @s[type=armor_stand] anchored eyes positioned ^-0.5 ^ ^ rotated ~ ~5 run function mobbosses:poltergeist/attacks/bows/shoot

playsound entity.arrow.shoot hostile @a ~ ~ ~
particle electric_spark ~ ~ ~ .1 .1 .1 1 3