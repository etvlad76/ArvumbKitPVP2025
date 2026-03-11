execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..9}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=10..},r=5] at @s if block ~~-1~ deny run tag @s add sthoe
execute as @p[tag=sthoe] run scoreboard players add @p[tag=sthoe] money -10
execute as @p[tag=sthoe] run scoreboard players add @e[tag=town] money 10
give @p[tag=sthoe] stone_hoe 1 0
execute as @p[tag=sthoe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Stone Hoe!"}]}
execute as @p[tag=sthoe] at @s run tag @s remove sthoe