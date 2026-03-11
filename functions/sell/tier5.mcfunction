execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t5] at @s if block ~~-1~ deny run tag @s add 5clear

execute as @p[hasitem=[{item=diamond_leggings,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=diamond_leggings,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=diamond_leggings,quantity=1..}],tag=5clear] run clear @s diamond_leggings -1 1

execute as @p[hasitem=[{item=iron_chestplate,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=iron_chestplate,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=iron_chestplate,quantity=1..}],tag=5clear] run clear @s iron_chestplate -1 1

execute as @p[hasitem=[{item=diamond_axe,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=diamond_axe,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=diamond_axe,quantity=1..}],tag=5clear] run clear @s diamond_axe -1 1

execute as @p[hasitem=[{item=diamond_sword,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=diamond_sword,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=diamond_sword,quantity=1..}],tag=5clear] run clear @s diamond_sword -1 1

execute as @p[hasitem=[{item=diamond_helmet,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=diamond_helmet,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=diamond_helmet,quantity=1..}],tag=5clear] run clear @s diamond_helmet -1 1

execute as @p[hasitem=[{item=enchanted_golden_apple,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=enchanted_golden_apple,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=enchanted_golden_apple,quantity=1..}],tag=5clear] run clear @s enchanted_golden_apple 0 1

execute as @p[hasitem=[{item=bow,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=bow,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=bow,quantity=1..}],tag=5clear] run clear @s bow -1 1

execute as @p[hasitem=[{item=diamond_boots,quantity=1..}],tag=5clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=diamond_boots,quantity=1..}],tag=5clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=diamond_boots,quantity=1..}],tag=5clear] run clear @s diamond_boots -1 1

tag @p remove 5clear