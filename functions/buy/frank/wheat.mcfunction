execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..3}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=4..}] at @s run tag @s add wheat
execute as @s[tag=wheat] run scoreboard players add @s[tag=wheat] money -4
execute as @s[tag=wheat] run scoreboard players add @e[tag=town] money 4
execute at @s[tag=wheat] run structure load wheat ~~~
execute as @s[tag=wheat] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A few of them wheat seeds."}]}
execute as @s[tag=wheat] at @s run tag @s remove wheat
