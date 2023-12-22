summon marker ~ ~ ~ {Tags:["ExplodingRayMarker"]}
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 3 normal
particle end_rod ^ ^ ^0.5 0.1 0.1 0.1 0 3 normal
scoreboard players add #distance mb_GunRange 1
execute if score #distance mb_GunRange matches ..50 if block ~ ~ ~ #mobbosses:pass positioned ^ ^ ^1 run function mobbosses:poltergeist/attacks/exploding_ray/repeat
