execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..44}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=45..},r=5] at @s if block ~~-1~ deny run tag @s add upgrade
execute as @p[tag=upgrade] run scoreboard players add @p[tag=upgrade] money -45
execute as @p[tag=upgrade] run scoreboard players add @e[tag=town] money 45
execute at @p[tag=upgrade] run structure load TheUpgrade ~~~
execute as @p[tag=upgrade] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Upgrade Kit!"}]}
execute as @p[tag=upgrade] at @s run tag @s remove upgrade
