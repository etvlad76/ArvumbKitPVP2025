execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..5}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=6..},r=5] at @s if block ~~-1~ deny run tag @s add carrot
execute as @p[tag=carrot] run scoreboard players add @p[tag=carrot] money -6
execute as @p[tag=carrot] run scoreboard players add @e[tag=town] money 6
execute at @p[tag=carrot] run structure load carrot ~~~
execute as @p[tag=carrot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some carrots yo."}]}
execute as @p[tag=carrot] at @s run tag @s remove carrot
