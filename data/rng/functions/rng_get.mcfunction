execute store result score %num rng run loot spawn ~ ~ ~ loot rng:entities/rng_table
kill @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{RNG:1}}}]
#This stores a random number from 1 - 100 into the 'player' "%num" in the scoreboard "rng"