execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..49}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=50..},r=5] at @s if block ~~-1~ deny run tag @s add melon
execute as @p[tag=melon] run scoreboard players add @p[tag=melon] money -50
execute as @p[tag=melon] run scoreboard players add @e[tag=town] money 50
execute at @p[tag=melon] run structure load melon ~~~
execute as @p[tag=melon] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A single melon seed yo"}]}
execute as @p[tag=melon] at @s run tag @s remove melon
