execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=t6] at @s if block ~~-1~ deny run tag @s add 6clear

execute as @p[hasitem=[{item=netherite_axe,quantity=1..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -125
execute as @p[hasitem=[{item=netherite_axe,quantity=1..}],tag=6clear] run scoreboard players add @s money 125
execute as @p[hasitem=[{item=netherite_axe,quantity=1..}],tag=6clear] run clear @s netherite_axe -1 1

execute as @p[hasitem=[{item=totem_of_undying,quantity=1..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -125
execute as @p[hasitem=[{item=totem_of_undying,quantity=1..}],tag=6clear] run scoreboard players add @s money 125
execute as @p[hasitem=[{item=totem_of_undying,quantity=1..}],tag=6clear] run clear @s totem_of_undying -1 1

execute as @p[hasitem=[{item=diamond_chestplate,quantity=1..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -125
execute as @p[hasitem=[{item=diamond_chestplate,quantity=1..}],tag=6clear] run scoreboard players add @s money 125
execute as @p[hasitem=[{item=diamond_chestplate,quantity=1..}],tag=6clear] run clear @s diamond_chestplate -1 1

execute as @p[hasitem=[{item=mace,quantity=1..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -125
execute as @p[hasitem=[{item=mace,quantity=1..}],tag=6clear] run scoreboard players add @s money 125
execute as @p[hasitem=[{item=mace,quantity=1..}],tag=6clear] run clear @s mace -1 1

execute as @p[hasitem=[{item=netherite_sword,quantity=1..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -125
execute as @p[hasitem=[{item=netherite_sword,quantity=1..}],tag=6clear] run scoreboard players add @s money 125
execute as @p[hasitem=[{item=netherite_sword,quantity=1..}],tag=6clear] run clear @s netherite_sword -1 1

execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=6clear] run execute as @e[tag=town] run scoreboard players add @s money -165
execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=6clear] run scoreboard players add @s money 165
execute as @p[hasitem=[{item=end_crystal,quantity=2..}],tag=6clear] run clear @s end_crystal -1 1

tag @p remove 6clear