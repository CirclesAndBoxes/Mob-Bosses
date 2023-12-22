execute if block ^ ^ ^0.5 air run tp @s ^ ^ ^0.5
effect give @p[distance=3..] instant_damage 1 0 false
effect give @p[distance=3..] blindness 1 0 false
effect give @p[distance=3..] slowness 1 0 false
execute if block ^ ^ ^0.5 air run execute if entity @e[tag=teleportTargetMarker,type=marker,distance=3..] run function mobbosses:abilities/tp_atk_slash

