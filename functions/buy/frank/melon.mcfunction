execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..49}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=50..}] at @s run tag @s add melon
execute as @s[tag=melon] run scoreboard players add @s[tag=melon] money -50
execute as @s[tag=melon] run scoreboard players add @e[tag=town] money 50
execute at @s[tag=melon] run structure load melon ~~~
execute as @s[tag=melon] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A single melon seed yo"}]}
execute as @s[tag=melon] at @s run tag @s remove melon
