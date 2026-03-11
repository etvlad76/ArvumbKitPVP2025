execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..134}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=135..},r=5] at @s if block ~~-1~ deny run tag @s add nethraxe
execute as @p[tag=nethraxe] run scoreboard players add @p[tag=nethraxe] money -135
execute as @p[tag=nethraxe] run scoreboard players add @e[tag=town] money 135
give @p[tag=nethraxe] netherite_shovel 1 0
execute as @p[tag=nethraxe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Netherite Axe!"}]}
execute as @p[tag=nethraxe] at @s run tag @s remove nethraxe