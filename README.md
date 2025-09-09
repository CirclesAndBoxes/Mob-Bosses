## Introduction
This code allows you to summon some bosses I made with minecraft "command block code"

To run the bosses, first install the datapack as you would with any other datapack. Then, you can start fighting the bosses! There are two types of bosses, "simple" and "complex" bosses. Simple bosses use less code, while complex bosses require entire folders and files to allow for their complexity.

This data pack is up to date for the 1.21.8 version of Minecraft

## Simple Bosses:
  Simple bosses are easy to summon. Just type: /function mobbosses:summon_boss/summon_ followed by the name of the boss that you want to summon (it should auto-fill). These bosses are to be fought with full diamond armor, a diamond sword, and steak in adventure mode. They should also be fought in a relatively enclosed area. There are a few exceptions:
  * Bee: To be fought with only a diamond chestplate
  * n_boss: Short for "nether boss", should be fought at y=69 in the nether in a 38x38 arena.
  * ravager: Sure, you can have a shield for this, it's not fully finished anyway.

## Complex Bosses:
  Complex bosses are harder to start fighting, typically come with their own arena, and are (in my opinion) much cooler. They are recommended to be fought with full, Unbreakable leather armor with an unbreakable stone sword. To get these items quickly, there is a command, /function mobbosses:poltergeist/setup/player_gear  that automatically outfits the player with these items. These bosses are also recommended to be fought with "auto-healing", or the ability to heal naturally over time, without eating food. There is a built-in function to accomplish this: /function mobbosses:toggle_regen   This command will turn player regeneration from the default "eat to heal" to "heal 1 hp naturally every 10 seconds" along with removing the need to eat entirely. 
  
  There are currently two complex bosses that are ready to be used: Poltergeist and Flower Knight.
### Poltergeist:
  To fight this boss, you have to follow these steps:
1. Run the command  <pre>  /function mobbosses:poltergeist/setup/set_poltergeist  </pre> to summon the boss and build the arena around you.
2. Run the command <pre> /function mobbosses:poltergeist/setup/start  </pre> while a player (probably you) is inside the arena, in adventure mode. This will initiate the combat sequence.

   If all the players in the arena die, THE BOSS WILL CONTINUE BEING THERE but will reset itself and turn off its combat sequence. This has the plus side of allowing the players to fight the boss again by just being in the arena in adventure mode and running /function mobbosses:poltergeist/setup/start. However, if the players give up, the boss will continue to exist (even if you can't see it), and can only be killed by running the function /kill @e[type=marker,tag=Poltergeist,limit=1,sort=nearest]. The boss will be killed automatically if the players manage to win.
   If this boss is too hard, then players can give themselves 3 splash potions of instant healing to help them out in the boss fight.

### Flower Knight:
  To fight this boss, just run the command <pre>/function mobbosses:flower_knight/arena_and_fight</pre>  (Make sure you are in an area that is fully exposed to the sky, otherwise the boss will break very quickly.) However, if the players die, the boss will also die, and it is harder to reset the boss if you want to keep the arena. There are two ways to reset the boss:
1. Stand in the center of the arena (on the rooted dirt) and re-run  /function mobbosses:flower_knight/arena_and_fight, which will re-build the arena around you
2. Stand in the center of the arena and run <pre>/function mobbosses:flower_knight/summon</pre> Then run <pre>/function mobbosses:flower_knight/start_nearest</pre> This has the advantage of not rebuilding the arena.
   This boss is recommended to be fought with full leather armor and a stone sword, along with a golden apple. If it is too hard, add a chainmail chestplate or more armor. If it is too easy, switch to a golden sword or wear less armor. All gear should be Unbreakable.

Good luck and have fun fighting the bosses!
