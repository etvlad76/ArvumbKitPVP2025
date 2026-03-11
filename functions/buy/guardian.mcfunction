execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..209}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=210..},r=5] at @s if block ~~-1~ deny run tag @s add guardian
execute as @p[tag=guardian] run scoreboard players add @p[tag=guardian] money -210
execute as @p[tag=guardian] run scoreboard players add @e[tag=town] money 210
execute at @p[tag=guardian] run structure load TheGuardian ~~~
execute as @p[tag=guardian] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Guardian Kit!"}]}
execute as @p[tag=guardian] at @s run tag @s remove guardian
