execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..69}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=70..},r=5] at @s if block ~~-1~ deny run tag @s add napple
execute as @p[tag=napple] run scoreboard players add @p[tag=napple] money -70
execute as @p[tag=napple] run scoreboard players add @e[tag=town] money 70
give @p[tag=napple] enchanted_golden_apple 1 0
execute as @p[tag=napple] at @s run tellraw @s {"rawtext":[{"text":"YOU HAVE PURCHACED: §6AN ENCHANTED GOLDEN APPLE!"}]}
execute as @p[tag=napple] at @s run tag @s remove napple