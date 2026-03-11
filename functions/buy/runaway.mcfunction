execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..69}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=70..},r=5] at @s if block ~~-1~ deny run tag @s add runaway
execute as @p[tag=runaway] run scoreboard players add @p[tag=runaway] money -70
execute as @p[tag=runaway] run scoreboard players add @e[tag=town] money 70
execute at @p[tag=runaway] run structure load TheRunAway ~~~
execute as @p[tag=runaway] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The RunAway Kit!"}]}
execute as @p[tag=runaway] at @s run tag @s remove runaway
