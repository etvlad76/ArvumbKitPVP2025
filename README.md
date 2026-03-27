# March 16th 2026
This behavior pack is some of my old work for a minecraft realm that I made for me and my friends during the summer of 2025
It is undergoing changes as of March 5th 2026 for a simple minigame world that simulates a small scale economy.
The current world that is being made has none of the KITPVP content so a lot of these functions and structures will be going unused

My old code has been left in but will be removed eventually. current commit was made until the __init__ functions are operable
``` diff
Changes have been made to the __init__, frank, and structures folder; as well as the tick.json file. 
(color coded test, diff)
  - player removed
  - player_2 removed
  - __init__/init_tp_rec was never made. all uses referencing it have been removed
  + player_setup added
    * starts to find an empty space to generate an island for new players.
  + island_setup added
    * generates an island for the player once an empty space has been found after running player_setup
  ! tp_init modified
    * the "p_init" tag is now being unsused
  + island initialization is now dependent on the player and two armor stands
  + pointer_move added
    * used to load chunks so that islands can properly spawn and generate island properties properly
  + livestock folder added for future animal addition
  ! debug_reset has been modified. no longer resets the score of playerCount
  ! Updated Franklin NPC interactions have been made no match minigame needs

```

# March 11th 2026
Failed trials for the player functions have been made
  *__init__ has been made
    *added player
    *added player_2
    *added debug_reset
    *added tp_init
  *added "Spawn" mcstructure
  *all crop mcstructure files have been modified for readability purposes
  *functions in "Buy" have been modified to match minigame needs.



# March 10th 2026
This behavior pack is some of my old work for a minecraft realm that I made for me and my friends

A more comprehensive explanation for this behavior pack has yet to be made.