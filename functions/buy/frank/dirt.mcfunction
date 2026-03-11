execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..9}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=10..},r=5] at @s if block ~~-1~ deny run tag @s add dirt
execute as @p[tag=dirt] run scoreboard players add @p[tag=dirt] money -10
execute as @p[tag=dirt] run scoreboard players add @e[tag=town] money 10
give @p[tag=dirt] dirt 5 0
execute as @p[tag=dirt] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A pack of dirt yo!"}]}
execute as @p[tag=dirt] at @s run tag @s remove dirt