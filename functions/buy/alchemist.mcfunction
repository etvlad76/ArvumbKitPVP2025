execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..74}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=75..},r=5] at @s if block ~~-1~ deny run tag @s add alchemist
execute as @p[tag=alchemist] run scoreboard players add @p[tag=alchemist] money -75
execute as @p[tag=alchemist] run scoreboard players add @e[tag=town] money 75
execute at @p[tag=alchemist] run structure load TheAlchemist ~~~
execute as @p[tag=alchemist] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Alchemist Kit!"}]}
execute as @p[tag=alchemist] at @s run tag @s remove alchemist
