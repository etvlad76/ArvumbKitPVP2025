execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t2] at @s if block ~~-1~ deny run tag @s add 2clear

execute as @p[hasitem=[{item=splash_potion,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=splash_potion,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=splash_potion,quantity=1..}],tag=2clear] run clear @s splash_potion -1 1

execute as @p[hasitem=[{item=stone_axe,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=stone_axe,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=stone_axe,quantity=1..}],tag=2clear] run clear @s stone_axe -1 1

execute as @p[hasitem=[{item=chainmail_helmet,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money  -5
execute as @p[hasitem=[{item=chainmail_helmet,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=chainmail_helmet,quantity=1..}],tag=2clear] run clear @s chainmail_helmet -1 1

execute as @p[hasitem=[{item=leather_chestplate,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=leather_chestplate,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=leather_chestplate,quantity=1..}],tag=2clear] run clear @s leather_chestplate -1 1

execute as @p[hasitem=[{item=chainmail_leggings,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=chainmail_leggings,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=chainmail_leggings,quantity=1..}],tag=2clear] run clear @s chainmail_leggings -1 1

execute as @p[hasitem=[{item=stone_sword,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=stone_sword,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=stone_sword,quantity=1..}],tag=2clear] run clear @s stone_sword -1 1 

execute as @p[hasitem=[{item=chainmail_boots,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=chainmail_boots,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=chainmail_boots,quantity=1..}],tag=2clear] run clear @s chainmail_boots -1 1

execute as @p[hasitem=[{item=arrow,quantity=1..}],tag=2clear] run execute as @e[tag=town] run scoreboard players add @s money -5
execute as @p[hasitem=[{item=arrow,quantity=1..}],tag=2clear] run scoreboard players add @s money 5
execute as @p[hasitem=[{item=arrow,quantity=1..}],tag=2clear] run clear @s arrow -1 1

tag @p remove 2clear