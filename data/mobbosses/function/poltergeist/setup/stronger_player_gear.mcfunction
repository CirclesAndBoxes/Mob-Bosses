kill @e[type=item,nbt={Item:{id:"minecraft:splash_potion"}}]
clear @s splash_potion
give @s splash_potion[potion_contents={potion:strong_healing}] 3
execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book"}]}] run give @s writable_book 1