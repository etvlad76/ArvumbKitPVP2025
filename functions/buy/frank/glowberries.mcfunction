execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..6}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=7..}] at @s run tag @s add glowberries
execute as @s[tag=glowberries] run scoreboard players add @s[tag=glowberries] money -7
execute as @s[tag=glowberries] run scoreboard players add @e[tag=town] money 7
execute at @s[tag=glowberries] run structure load glowberries ~~~
execute as @s[tag=glowberries] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Glow Berries?? GLOW BERRIES??? HOW DO BERRIES GLOW?!?!?!"}]}
execute as @s[tag=glowberries] at @s run tag @s remove glowberries
