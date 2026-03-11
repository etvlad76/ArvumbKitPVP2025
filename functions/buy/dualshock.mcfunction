execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..624}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=625..},r=5] at @s if block ~~-1~ deny run tag @s add dualshock
execute as @p[tag=dualshock] run scoreboard players add @p[tag=dualshock] money -625
execute as @p[tag=dualshock] run scoreboard players add @e[tag=town] money 625
execute at @p[tag=dualshock] run structure load TheDualShock ~~~
execute as @p[tag=dualshock] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The DualShock Kit!"}]}
execute as @p[tag=dualshock] at @s run tag @s remove dualshock
