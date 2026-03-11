execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..11}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=12..},r=5] at @s if block ~~-1~ deny run tag @s add wcharge
execute as @p[tag=wcharge] run scoreboard players add @p[tag=wcharge] money -12
execute as @p[tag=wcharge] run scoreboard players add @e[tag=town] money 12
give @p[tag=wcharge] wind_charge 10 0
execute as @p[tag=wcharge] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A Wind Charge!"}]}
execute as @p[tag=wcharge] at @s run tag @s remove wcharge