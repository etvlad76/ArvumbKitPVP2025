execute as @p[tag=newPlayer] at @s run tp @s ~ -3 ~
execute as @p[tag=newPlayer] at @s run summon armor_stand "p_island" ~ -3 ~
execute as @p[tag=newPlayer] at @s run tag @e[type=armor_stand,name=p_island,c=1] add p_island
execute as @p[tag=newPlayer] run scoreboard players add @e[tag=town] playerCount 1

execute as @p[tag=newPlayer] at @s run scoreboard players operation @e[tag=p_island,c=1] playerCount = @e[tag=town] playerCount
execute as @p[tag=newPlayer] run scoreboard players operation @s playerCount = @e[tag=town] playerCount

execute as @p[tag=newPlayer] at @s run tp @s ~2 6 ~19.5
execute as @p[tag=newPlayer] run spawnpoint @s ~~~


execute as @e[tag=pointer] at @s run tickingarea add circle ~~~200 3 pointer
execute as @e[tag=pointer] at @s run tp @s ~~~200
execute as @e[tag=turtle] at @s run tickingarea remove turtle
execute as @e[tag=pointer] at @s run tickingarea add circle ~~~ 3 turtle
execute as @e[tag=pointer] at @s run tickingarea remove pointer

execute as @p[tag=newPlayer] run tag @s remove newPlayer