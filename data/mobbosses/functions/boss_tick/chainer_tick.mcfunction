execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39}] at @s run function rng:rng_store
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=0..20}] at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 4 1
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=0..20}] at @s run particle end_rod ~ ~ ~ 0.2 0.2 0.2 0.1 10 
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:21},scores={rng=0..20}] at @s positioned ~ ~1 ~ run function mobbosses:abilities/arrow_attack


execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=21..40}] at @s run playsound entity.parrot.imitate.creeper hostile @a ~ ~ ~ 4 1
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=21..40}] at @s run particle white_ash ~ ~ ~ 0.2 0.2 0.2 0.1 10 
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:21},scores={rng=21..40}] at @s run function mobbosses:abilities/mb_ground_pound

execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=41..60}] at @s run playsound block.portal.ambient hostile @a ~ ~ ~ 4 1
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=41..60}] at @s run particle portal ~ ~ ~ 0.2 0.2 0.2 0.1 10 
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:21},scores={rng=41..60}] at @s run function mobbosses:abilities/tp_atk_location

execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=61..80}] at @s run playsound entity.blaze.burn hostile @a ~ ~ ~ 4 1
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=61..80}] at @s run particle white_ash ~ ~ ~ 0.2 0.2 0.2 0.1 10 
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:21},scores={rng=61..80}] at @s run function mobbosses:abilities/charge

execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=81..99}] at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 4 1
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=81..99}] at @s run particle small_flame ~ ~ ~ 0.2 0.2 0.2 0.1 10 
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=81..99}] at @s rotated as @s run summon area_effect_cloud ^ ^ ^9 {Tags:["MeteorWarning"],Color:14635049,Radius:3,Duration:60}
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=81..99}] run effect give @s resistance 4 1 false
execute as @e[type=evoker,tag=chainerEvoker,nbt={SpellTicks:39},scores={rng=81..99}] run effect give @s slowness 4 1 false