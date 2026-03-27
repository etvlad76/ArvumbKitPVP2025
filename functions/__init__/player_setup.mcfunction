#@initiator has been called by "bread man" aka "get started" NPC
# -- updated code --
execute as @s at @s run gamemode s @s
#execute as @s at @s run tp @s ~ -3 ~200
execute as @s at @e[tag=pointer] run tp @s ~ -3 ~
execute as @s at @s run function __init__/island_setup


# -- old code --
#execute as @a run tellraw @a {"rawtext":[{"score":{"name":"@e[tag=p_init]","objective":"check"}}]}  <-- did not run
#execute as @e[tag=p_init] run scoreboard players set @e[tag=p_init] check 1
#execute as @a run tellraw @a {"rawtext":[{"score":{"name":"@e[tag=p_init]","objective":"check"}}]}  <-- did not run
#execute as @e[tag=p_init] at @s if entity @e[tag=p_island,scores={playerCount=1..},y=320,dy=-21] run tp @s ~1000~~
#execute as @e[tag=p_init] at @s if entity @e[tag=p_island,scores={playerCount=1..},y=320,dy=-21] run function __init__/tp_init_rec
#execute as @e[tag=p_init] at @s unless entity @e[tag=p_island,y=310,dy=10] run function __init__/player_2