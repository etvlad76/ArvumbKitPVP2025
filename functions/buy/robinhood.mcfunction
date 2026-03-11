execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}

execute as @p[tag=!mayor, scores={money=..414}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=415..},r=5] at @s if block ~~-1~ deny run tag @s add robinhood
execute as @p[tag=robinhood] run scoreboard players add @p[tag=robinhood] money -415
execute as @p[tag=robinhood] run scoreboard players add @e[tag=town] money 415
execute at @p[tag=robinhood] run structure load TheRobinHood ~~~
execute as @p[tag=robinhood] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Robin Hood Kit!"}]}
execute as @p[tag=robinhood] at @s run tag @s remove robinhood