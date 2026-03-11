execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..29}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=30..},r=5] at @s if block ~~-1~ deny run tag @s add gpowder
execute as @p[tag=gpowder] run scoreboard players add @p[tag=gpowder] money -30
execute as @p[tag=gpowder] run scoreboard players add @e[tag=town] money 30
give @p[tag=gpowder] gunpowder 1 0
execute as @p[tag=gpowder] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some Gunpowder!"}]}
execute as @p[tag=gpowder] at @s run tag @s remove gpowder