execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..59}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=60..}] at @s run tag @s add oaksapling
execute as @s[tag=oaksapling] run scoreboard players add @s[tag=oaksapling] money -60
execute as @s[tag=oaksapling] run scoreboard players add @e[tag=town] money 60
execute at @s[tag=oaksapling] run structure load oaksapling ~~~
execute as @s[tag=oaksapling] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6An oak sapling yo"}]}
execute as @s[tag=oaksapling] at @s run tag @s remove oaksapling
