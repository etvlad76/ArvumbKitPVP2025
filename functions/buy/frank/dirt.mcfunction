execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..9}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=10..}] at @s run tag @s add dirt
execute as @s[tag=dirt] run scoreboard players add @s[tag=dirt] money -10
execute as @s[tag=dirt] run scoreboard players add @e[tag=town] money 10
give @s[tag=dirt] dirt 5 0
execute as @s[tag=dirt] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A pack of dirt yo!"}]}
execute as @s[tag=dirt] at @s run tag @s remove dirt