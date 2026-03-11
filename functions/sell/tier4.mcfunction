execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t4] at @s if block ~~-1~ deny run tag @s add 4clear

execute as @p[hasitem=[{item=lingering_potion,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=lingering_potion,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=lingering_potion,quantity=1..}],tag=4clear] run clear @s lingering_potion -1 1

execute as @p[hasitem=[{item=bow,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=bow,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=bow,quantity=1..}],tag=4clear] run clear @s bow -1 1

execute as @p[hasitem=[{item=iron_axe,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=iron_axe,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=iron_axe,quantity=1..}],tag=4clear] run clear @s iron_axe -1 1

execute as @p[hasitem=[{item=iron_helmet,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=iron_helmet,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=iron_helmet,quantity=1..}],tag=4clear] run clear @s iron_helmet -1 1

execute as @p[hasitem=[{item=golden_chestplate,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=golden_chestplate,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=golden_chestplate,quantity=1..}],tag=4clear] run clear @s golden_chestplate -1 1

execute as @p[hasitem=[{item=iron_leggings,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=iron_leggings,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=iron_leggings,quantity=1..}],tag=4clear] run clear @s iron_leggings -1 1

execute as @p[hasitem=[{item=iron_sword,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=iron_sword,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=iron_sword,quantity=1..}],tag=4clear] run clear @s iron_sword -1 1

execute as @p[hasitem=[{item=crossbow,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=crossbow,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=crossbow,quantity=1..}],tag=4clear] run clear @s crossbow -1 1

execute as @p[hasitem=[{item=golden_apple,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=golden_apple,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=golden_apple,quantity=1..}],tag=4clear] run clear @s golden_apple 0 1

execute as @p[hasitem=[{item=iron_boots,quantity=1..}],tag=4clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=iron_boots,quantity=1..}],tag=4clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=iron_boots,quantity=1..}],tag=4clear] run clear @s iron_boots -1 1

tag @p remove 4clear