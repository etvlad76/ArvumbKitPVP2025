execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..164}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=165..},r=5] at @s if block ~~-1~ deny run tag @s add ruben
execute as @p[tag=ruben] run scoreboard players add @p[tag=ruben] money -165
execute as @p[tag=ruben] run scoreboard players add @e[tag=town] money 165
execute at @p[tag=ruben] run structure load TheRuben ~~~
execute as @p[tag=ruben] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Ruben Kit!"}]}
execute as @p[tag=ruben] at @s run tag @s remove ruben
