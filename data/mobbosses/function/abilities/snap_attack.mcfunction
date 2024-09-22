particle crit ~ ~ ~ 0.2 0.2 0.2 1 10 normal
playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 2 1 1
#Slowness may be op. I'll decide that later.
summon area_effect_cloud ~ ~ ~ {Particle:{type:"electric_spark"},Radius:1f,RadiusOnUse:0f,Duration:30,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:40}]}}
# These fangs should not damage the entity itself.
summon evoker_fangs ~ ~ ~ {Rotation:[0.0f,0.0f],Warmup:20}
summon evoker_fangs ~1 ~ ~1 {Rotation:[-135.0f,0.0f],Warmup:20}
summon evoker_fangs ~1 ~ ~-1 {Rotation:[-45.0f,0.0f],Warmup:20}
summon evoker_fangs ~-1 ~ ~1 {Rotation:[45.0f,0.0f],Warmup:20}
summon evoker_fangs ~-1 ~ ~-1 {Rotation:[45.0f,0.0f],Warmup:20}
#Should make an X shape with the fangs.