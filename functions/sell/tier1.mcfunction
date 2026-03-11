execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t1] at @s if block ~~-1~ deny run tag @s add 1clear

execute as @p[hasitem=[{item=emerald,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=emerald,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=emerald,quantity=1..}],tag=1clear] run clear @s emerald 0 1

execute as @p[hasitem=[{item=potion,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=potion,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=potion,quantity=1..}],tag=1clear] run clear @s potion -1 1

execute as @p[hasitem=[{item=wooden_axe,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=wooden_axe,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=wooden_axe,quantity=1..}],tag=1clear] run clear @s wooden_axe -1 1

execute as @p[hasitem=[{item=leather_helmet,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=leather_helmet,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=leather_helmet,quantity=1..}],tag=1clear] run clear @s leather_helmet -1 1

execute as @p[hasitem=[{item=leather_leggings,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=leather_leggings,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=leather_leggings,quantity=1..}],tag=1clear] run clear @s leather_leggings -1 1

execute as @p[hasitem=[{item=wind_charge,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=wind_charge,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=wind_charge,quantity=1..}],tag=1clear] run clear @s wind_charge 0 1

execute as @p[hasitem=[{item=wooden_sword,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=wooden_sword,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=wooden_sword,quantity=1..}],tag=1clear] run clear @s wooden_sword -1 1

execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=!6clear] run execute as @e[tag=town] run scoreboard players add @s money -40
execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=!6clear] run scoreboard players add @s money 40
execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=!6clear] run clear @s end_crystal -1 1

execute as @p[hasitem=[{item=leather_boots,quantity=1..}],tag=1clear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=leather_boots,quantity=1..}],tag=1clear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=leather_boots,quantity=1..}],tag=1clear] run clear @s leather_boots -1 1

tag @p remove 1clear