execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=5..},r=5] at @s if block ~~-1~ deny run tag @s add gcarrot
execute as @p[tag=gcarrot] run scoreboard players add @p[tag=gcarrot] money -5
execute as @p[tag=gcarrot] run scoreboard players add @e[tag=town] money 5
give @p[tag=gcarrot] golden_carrot 2 0
execute as @p[tag=gcarrot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some Golden Carrots!"}]}
execute as @p[tag=gcarrot] at @s run tag @s remove gcarrot