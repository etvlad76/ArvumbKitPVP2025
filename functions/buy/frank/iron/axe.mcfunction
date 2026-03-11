execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..49}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=50..},r=5] at @s if block ~~-1~ deny run tag @s add irnaxe
execute as @p[tag=irnaxe] run scoreboard players add @p[tag=irnaxe] money -50
execute as @p[tag=irnaxe] run scoreboard players add @e[tag=town] money 50
give @p[tag=irnaxe] iron_shovel 1 0
execute as @p[tag=irnaxe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Iron Axe!"}]}
execute as @p[tag=irnaxe] at @s run tag @s remove irnaxe