execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..59}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=60..},r=5] at @s if block ~~-1~ deny run tag @s add oaksapling
execute as @p[tag=oaksapling] run scoreboard players add @p[tag=oaksapling] money -60
execute as @p[tag=oaksapling] run scoreboard players add @e[tag=town] money 60
execute at @p[tag=oaksapling] run structure load oaksapling ~~~
execute as @p[tag=oaksapling] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6An oak sapling yo"}]}
execute as @p[tag=oaksapling] at @s run tag @s remove oaksapling
