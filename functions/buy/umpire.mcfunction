execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..34}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=35..},r=5] at @s if block ~~-1~ deny run tag @s add umpire
execute as @p[tag=umpire] run scoreboard players add @p[tag=umpire] money -35
execute as @p[tag=umpire] run scoreboard players add @e[tag=town] money 35
execute at @p[tag=umpire] run structure load TheUmpire ~~~
execute as @p[tag=umpire] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Umpire Kit!"}]}
execute as @p[tag=umpire] at @s run tag @s remove umpire
