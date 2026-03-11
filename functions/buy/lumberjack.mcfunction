execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..14}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=15..},r=5] at @s if block ~~-1~ deny run tag @s add lumberjack
execute as @p[tag=lumberjack] run scoreboard players add @p[tag=lumberjack] money -15
execute as @p[tag=lumberjack] run scoreboard players add @e[tag=town] money 15
execute at @p[tag=lumberjack] run structure load TheLumberJack ~~~
execute as @p[tag=lumberjack] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The LumberJack Kit!"}]}
execute as @p[tag=lumberjack] at @s run tag @s remove lumberjack
