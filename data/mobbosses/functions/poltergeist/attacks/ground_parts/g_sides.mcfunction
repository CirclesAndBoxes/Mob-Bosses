#make the sides green + delete the ground
#Then shoot them from the center with exploding ray
#If a player falls here, they must respawn in the center, which will have 1 block for them to save themselves on, but will also hurt them if they stay on it too long (b/c they're getting shot at)

fill ~-3 ~-1 ~-10 ~3 ~-1 ~10 green_concrete
fill ~-10 ~-1 ~-3 ~10 ~-1 ~3 green_concrete
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 sandstone
fill ~ ~-1 ~ ~ ~-1 ~ green_concrete
schedule function mobbosses:poltergeist/attacks/ground_parts/floor_delete 30t