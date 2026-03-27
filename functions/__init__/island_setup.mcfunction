# player_2 -> island_setup
# generates an island for the new player and summons a "p_island" to mark territory. Total playerCount will be added to town rather than p_init
# newPlayer no longer used


# -- new code --
# execute @s has been called by player_setup

execute as @s at @s run structure load Spawn ~~-2~

# player: tag used to make transactions, tp, and interact with the world
# sys: a tag used in the KITPVP used to interact with KITPVP displays, vaults and other mechanics. most sys functions are not used in the 2026 minigame world
#      sys is being used strictly for actionbar displays only 
execute as @s run tag @s add player
execute as @s run tag @s add sys
execute as @s run tag @s add newPlayer
schedule delay add __init__/pointer_move 1t



# -- old code -- (from player_2, used as reference)
#execute as @p[tag=newPlayer] at @s run tp @s @e[tag=p_init]
#execute as @e[tag=p_init] at @s run structure load Spawn ~~~1
#execute as @s run tag @p add player
#execute as @s run tag @p add sys
#execute as @e[tag=p_init] at @s run summon armor_stand ~~~ ~~ attacked p_island
#execute as @e[tag=p_init] at @s run tag @e[name=p_island,c=1] add p_island
#execute as @e[tag=p_init] at @s run scoreboard players add @s playerCount 1
#execute as @e[tag=p_init] at @s run scoreboard players operation @e[tag=p_island,c=1] playerCount = @s playerCount
#execute as @e[tag=p_init] at @s run scoreboard players operation @p[tag=newPlayer] playerCount = @s playerCount
#execute as @e[tag=p_init] at @s run tp @p[tag=newPlayer] ~2~17~19.5
#execute as @p[tag=newPlayer] at @s run tag @s remove newPlayer
#execute as @e[tag=p_init] run scoreboard players set @s check 0
#execute as @e[tag=p_init] at @s run tp @s 0 -5 0
