give @a[tag=PolVictim] water_bucket[can_place_on={predicates:[{blocks:"sandstone"}]}] 1
effect give @a[tag=PolVictim] levitation 1 50 false
playsound entity.firework_rocket.launch hostile @a
schedule function mobbosses:poltergeist/attacks/clutch/fall 3t