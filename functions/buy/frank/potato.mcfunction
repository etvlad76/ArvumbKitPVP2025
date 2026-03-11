execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..7}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=8..},r=5] at @s if block ~~-1~ deny run tag @s add potato
execute as @p[tag=potato] run scoreboard players add @p[tag=potato] money -8
execute as @p[tag=potato] run scoreboard players add @e[tag=town] money 8
execute at @p[tag=potato] run structure load potato ~~~
execute as @p[tag=potato] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some of them potatoes."}]}
execute as @p[tag=potato] at @s run tag @s remove potato
