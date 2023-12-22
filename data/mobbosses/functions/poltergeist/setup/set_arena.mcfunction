fill ~-11 ~-1 ~-11 ~11 ~11 ~11 dark_oak_planks hollow
#fill ~-10 ~-1 ~-10 ~10 ~-9 ~10 sandstone
fill ~-11 ~-1 ~-11 ~11 ~-9 ~11 sandstone
fill ~-10 ~-10 ~-10 ~10 ~-10 ~10 black_concrete
fill ~-11 ~11 ~-11 ~11 ~11 ~11 birch_planks

setblock ~ ~10 ~ lantern[hanging=true]
setblock ~6 ~10 ~6 lantern[hanging=true]
setblock ~-6 ~10 ~6 lantern[hanging=true]
setblock ~6 ~10 ~-6 lantern[hanging=true]
setblock ~-6 ~10 ~-6 lantern[hanging=true]
setblock ~ ~10 ~6 lantern[hanging=true]
setblock ~ ~10 ~-6 lantern[hanging=true]
setblock ~6 ~10 ~ lantern[hanging=true]
setblock ~-6 ~10 ~ lantern[hanging=true]


#Door & mark(+)
fill ~ ~4 ~11 ~ ~6 ~11 cobblestone
fill ~-1 ~5 ~11 ~1 ~5 ~11 cobblestone


fill ~2 ~3 ~-11 ~-2 ~ ~-11 black_concrete
fill ~1 ~4 ~-11 ~-1 ~4 ~-11 black_concrete

#Check, of course
setblock ~-10 ~4 ~-4 wall_torch[facing=east]
setblock ~-10 ~4 ~4 wall_torch[facing=east]
setblock ~10 ~4 ~4 wall_torch[facing=west]
setblock ~10 ~4 ~-4 wall_torch[facing=west]


setblock ~-4 ~4 ~-10 wall_torch[facing=south]
setblock ~4 ~4 ~-10 wall_torch[facing=south]
setblock ~-4 ~4 ~10 wall_torch[facing=north]
setblock ~4 ~4 ~10 wall_torch[facing=north]