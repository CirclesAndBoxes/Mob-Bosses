execute positioned ~-10 ~1 ~-10 facing ~ ~ ~1 run summon marker ~ ~ ~ {Tags:["PolSweepInitUp","PolSweep"],Rotation:[0.0f,0.0f]}
execute positioned ~10 ~1 ~10 facing ~ ~ ~-1 run summon marker ~ ~ ~ {Tags:["PolSweepInitDown","PolSweep"],Rotation:[-180.0f,0.0f]}

schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 10t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 20t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 30t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 40t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 50t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 60t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_repeat 70t append
schedule function mobbosses:poltergeist/attacks/bows/sweep_end 80t append
