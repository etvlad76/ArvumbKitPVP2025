execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..164}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=165..},r=5] at @s if block ~~-1~ deny run tag @s add featherfoot
execute as @p[tag=featherfoot] run scoreboard players add @p[tag=featherfoot] money -165
execute as @p[tag=featherfoot] run scoreboard players add @e[tag=town] money 165
execute at @p[tag=featherfoot] run structure load TheFeatherFoot ~~~
execute as @p[tag=featherfoot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Feather Foot Kit!"}]}
execute as @p[tag=featherfoot] at @s run tag @s remove featherfoot
