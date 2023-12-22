#Ran As, at, rotated as
scoreboard players set #distance mb_GunRange 0
playsound block.beacon.activate hostile @a ~ ~ ~ 10
execute rotated ~ ~ positioned ~ ~ ~ run function mobbosses:poltergeist/attacks/exploding_ray/repeat
schedule function mobbosses:poltergeist/attacks/exploding_ray/hit 20t replace