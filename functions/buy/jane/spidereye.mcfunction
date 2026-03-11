execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=5..},r=5] at @s if block ~~-1~ deny run tag @s add spieye
execute as @p[tag=spieye] run scoreboard players add @p[tag=spieye] money -5
execute as @p[tag=spieye] run scoreboard players add @e[tag=town] money 5
give @p[tag=spieye] spider_eye 1 0
execute as @p[tag=spieye] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A Spider Eye!"}]}
execute as @p[tag=spieye] at @s run tag @s remove spieye