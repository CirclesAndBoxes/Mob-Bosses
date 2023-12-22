#Ran as/at the poltergeist
summon lightning_bolt ~ ~ ~
setblock ~ ~ ~ crying_obsidian
#summon block_display ~ ~1 ~ {Tags:[]}
setblock ~ ~1 ~ beacon
setblock ~ ~2 ~ lightning_rod
summon armor_stand ~ ~1 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,NoBasePlate:1b,Tags:["PolRotate"],Rotation:[0.0f,0.0f]}
scoreboard players set @e[type=armor_stand,tag=PolRotate,limit=1,sort=nearest] mb_LifeLeft 250
schedule function mobbosses:poltergeist/setup/self_reset 252t