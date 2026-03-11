execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..104}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=105..},r=5] at @s if block ~~-1~ deny run tag @s add prince
execute as @p[tag=prince] run scoreboard players add @p[tag=prince] money -105
execute as @p[tag=prince] run scoreboard players add @e[tag=town] money 105
execute at @p[tag=prince] run structure load ThePrince ~~~
execute as @p[tag=prince] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Prince Kit!"}]}
execute as @p[tag=prince] at @s run tag @s remove prince
