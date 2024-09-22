#Actually rotates said bow when done
#May want to change the bow to a crossbow in order to justify it shooting 3 arrows
#summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:bow",Count:1b},interpolation_duration:0,start_interpolation:0,transformation:[0.0f,0.0f,-2.0f,0.0f,-1.414f,1.414f,0.0f,-0.100f,1.414f,1.414f,0.0f,0.0f,0.0f,0.0f,0.0f,1.0f],Tags:["PolBow","PBInit"]}

summon minecraft:item_display ~ ~1 ~ {item:{id:"minecraft:bow",count:1},Tags:["PolBow","PBInit"]}


#summon armor_stand ^-0.5 ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:#[{id:"bow",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[270f,0f,0f]},Tags:["PolBow2","PolBowInit2"]}
#summon armor_stand ^-1.5 ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bow",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[270f,0f,0f]},Tags:["PolBow2","PolBowInit2"]}
#summon armor_stand ^0.5 ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bow",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[270f,0f,0f]},Tags:["PolBow2","PolBowInit2"]}

scoreboard players set @e[type=item_display,limit=1,sort=nearest,tag=PBInit] mb_LifeLeft 31
scoreboard players set @e[type=armor_stand,limit=3,sort=nearest,tag=PolBowInit2] mb_LifeLeft 31
#Here would be a good place to rotate the bow
execute rotated ~ ~ as @e[type=item_display,limit=1,sort=nearest,tag=PBInit] run tp @s ~ ~ ~ ~ ~
execute rotated ~ ~ as @e[type=armor_stand,limit=3,sort=nearest,tag=PolBowInit2] at @s run tp @s ~ ~ ~ ~ ~
#I must mention that low pitched xp orb pickup sounds like boltslinger archer guardian angels
playsound item.crossbow.quick_charge_3 hostile @a ~ ~ ~
tag @e[type=item_display,limit=1,tag=PBInit] remove PBInit
tag @e[type=armor_stand,limit=3,tag=PolBowInit2] remove PolBowInit2
