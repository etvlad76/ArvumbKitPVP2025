execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..5}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=6..}] at @s run tag @s add carrot
execute as @s[tag=carrot] run scoreboard players add @s[tag=carrot] money -6
execute as @s[tag=carrot] run scoreboard players add @e[tag=town] money 6
execute at @s[tag=carrot] run structure load carrot ~~~
execute as @s[tag=carrot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Some carrots yo."}]}
execute as @s[tag=carrot] at @s run tag @s remove carrot
