execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=5..},r=5] at @s if block ~~-1~ deny run tag @s add gapple
execute as @p[tag=gapple] run scoreboard players add @p[tag=gapple] money -5
execute as @p[tag=gapple] run scoreboard players add @e[tag=town] money 5
give @p[tag=gapple] golden_apple 1 0
execute as @p[tag=gapple] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A Golden Apple!"}]}
execute as @p[tag=gapple] at @s run tag @s remove gapple