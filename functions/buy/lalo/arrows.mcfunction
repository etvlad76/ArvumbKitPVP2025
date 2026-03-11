execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..54}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=55..},r=5] at @s if block ~~-1~ deny run tag @s add arrow
execute as @p[tag=arrow] run scoreboard players add @p[tag=arrow] money -55
execute as @p[tag=arrow] run scoreboard players add @e[tag=town] money 55
give @p[tag=arrow] arrow 5 0
execute as @p[tag=arrow] at @s run tellraw @s {"rawtext":[{"text":"YOU HAVE PURCHACED: §65 ARROWS!"}]}
execute as @p[tag=arrow] at @s run tag @s remove arrow