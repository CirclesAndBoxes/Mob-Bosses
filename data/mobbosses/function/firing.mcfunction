particle enchanted_hit ~ ~ ~ 0 0 0 0 1

scoreboard players add #distance mb_GunRange 1


execute if entity @e[dx=0,tag=!Defended] positioned ~ ~ ~ run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:-128,Explosions:[{Colors:[I;0],Type:0,Flicker:0,Trail:0}]}}}}
#effect give @e[dx=0,tag=!Defended] instant_damage 1 0 true
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,tag=!Defended] run scoreboard players reset #distance mb_GunRange

execute if block ~ ~ ~ air unless entity @e[dx=0,tag=!Defended] if score #distance mb_GunRange matches ..200 positioned ^ ^ ^0.5 run function mobbosses:firing

execute positioned ~ ~ ~ unless block ~ ~ ~ air run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:-128,Explosions:[{Colors:[I;0],Type:0,Flicker:0,Trail:0}]}}}}


