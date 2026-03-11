execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t3] at @s if block ~~-1~ deny run tag @s add 3clear

execute as @p[hasitem=[{item=shield,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=shield,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=shield,quantity=1..}],tag=3clear] run clear @s shield -1 1

execute as @p[hasitem=[{item=golden_axe,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=golden_axe,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=golden_axe,quantity=1..}],tag=3clear] run clear @s golden_axe -1 1

execute as @p[hasitem=[{item=golden_helmet,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=golden_helmet,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=golden_helmet,quantity=1..}],tag=3clear] run clear @s golden_helmet -1 1

execute as @p[hasitem=[{item=chainmail_chestplate,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=chainmail_chestplate,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=chainmail_chestplate,quantity=1..}],tag=3clear] run clear @s chainmail_chestplate -1 1

execute as @p[hasitem=[{item=golden_leggings,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=golden_leggings,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=golden_leggings,quantity=1..}],tag=3clear] run clear @s golden_leggings -1 1

execute as @p[hasitem=[{item=golden_sword,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=golden_sword,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=golden_sword,quantity=1..}],tag=3clear] run clear @s golden_sword -1 1

execute as @p[hasitem=[{item=golden_boots,quantity=1..}],tag=3clear] run scoreboard players add @s money -10
execute as @p[hasitem=[{item=golden_boots,quantity=1..}],tag=3clear] run scoreboard players add @s money 10
execute as @p[hasitem=[{item=golden_boots,quantity=1..}],tag=3clear] run clear @s golden_boots -1 1

tag @p remove 3clear