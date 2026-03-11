execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..154}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=155..},r=5] at @s if block ~~-1~ deny run tag @s add prototype
execute as @p[tag=prototype] run scoreboard players add @p[tag=prototype] money -155
execute as @p[tag=prototype] run scoreboard players add @e[tag=town] money 155
execute at @p[tag=prototype] run structure load ThePrototype ~~~
execute as @p[tag=prototype] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Prototype Kit!"}]}
execute as @p[tag=prototype] at @s run tag @s remove prototype
