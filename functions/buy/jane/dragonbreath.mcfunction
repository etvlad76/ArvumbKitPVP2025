execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=5..},r=5] at @s if block ~~-1~ deny run tag @s add dragbreath
execute as @p[tag=dragbreath] run scoreboard players add @p[tag=dragbreath] money -5
execute as @p[tag=dragbreath] run scoreboard players add @e[tag=town] money 5
give @p[tag=dragbreath] dragon_breath 1 0
execute as @p[tag=dragbreath] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A bottle of Dragon's Breath!"}]}
execute as @p[tag=dragbreath] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §...you little freak"}]}
execute as @p[tag=dragbreath] at @s run tag @s remove dragbreath