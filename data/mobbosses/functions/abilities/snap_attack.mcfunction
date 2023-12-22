particle crit ~ ~ ~ 0.2 0.2 0.2 1 10 normal
playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 
#Slowness may be op. I'll decide that later.
summon area_effect_cloud ~ ~ ~ {Duration:30,DurationOnUse:0,Radius:1,Particle:"minecraft:electric_spark",effects:[{id:"minecraft:slowness",duration:40}]}
# These fangs should not damage the entity itself.
summon evoker_fangs ~ ~ ~ {Rotation:[0.0f,0.0f],Warmup:20}
summon evoker_fangs ~1 ~ ~1 {Rotation:[-135.0f,0.0f],Warmup:20}
summon evoker_fangs ~1 ~ ~-1 {Rotation:[-45.0f,0.0f],Warmup:20}
summon evoker_fangs ~-1 ~ ~1 {Rotation:[45.0f,0.0f],Warmup:20}
summon evoker_fangs ~-1 ~ ~-1 {Rotation:[45.0f,0.0f],Warmup:20}
#Should make an X shape with the fangs.