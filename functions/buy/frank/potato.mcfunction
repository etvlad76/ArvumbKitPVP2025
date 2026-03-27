execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..7}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=8..}] at @s run tag @s add potato
execute as @s[tag=potato] run scoreboard players add @s[tag=potato] money -8
execute as @s[tag=potato] run scoreboard players add @e[tag=town] money 8
execute at @s[tag=potato] run structure load potato ~~~
execute as @s[tag=potato] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some of them potatoes."}]}
execute as @s[tag=potato] at @s run tag @s remove potato
