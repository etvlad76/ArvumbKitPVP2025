execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=5..},r=5] at @s if block ~~-1~ deny run tag @s add sugar
execute as @p[tag=sugar] run scoreboard players add @p[tag=sugar] money -5
execute as @p[tag=sugar] run scoreboard players add @e[tag=town] money 5
give @p[tag=sugar] sugar 1 0
execute as @p[tag=sugar] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some Sugar!"}]}
execute as @p[tag=sugar] at @s run tag @s remove sugar