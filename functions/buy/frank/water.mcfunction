execute as @s[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..89}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=90..}] at @s if block ~~-1~ deny run tag @s add water
execute as @s[tag=water] run scoreboard players add @s[tag=water] money -90
execute as @s[tag=water] run scoreboard players add @e[tag=town] money 90
give @s[tag=water] water_bucket 1 0
execute as @s[tag=water] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Blue!"}]}
execute as @s[tag=water] at @s run tag @s remove water