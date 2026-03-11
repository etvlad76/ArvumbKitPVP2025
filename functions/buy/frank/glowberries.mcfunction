execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..6}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=7..},r=5] at @s if block ~~-1~ deny run tag @s add glowberries
execute as @p[tag=glowberries] run scoreboard players add @p[tag=glowberries] money -7
execute as @p[tag=glowberries] run scoreboard players add @e[tag=town] money 7
execute at @p[tag=glowberries] run structure load glowberries ~~~
execute as @p[tag=glowberries] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Glow Berries?? GLOW BERRIES??? HOW DO BERRIES GLOW?!?!?!"}]}
execute as @p[tag=glowberries] at @s run tag @s remove glowberries
