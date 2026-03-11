execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..134}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=135..},r=5] at @s if block ~~-1~ deny run tag @s add nethrpick
execute as @p[tag=nethrpick] run scoreboard players add @p[tag=nethrpick] money -135
execute as @p[tag=nethrpick] run scoreboard players add @e[tag=town] money 135
give @p[tag=nethrpick] netherite_pickaxe 1 0
execute as @p[tag=nethrpick] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Netherite Pickaxe!"}]}
execute as @p[tag=nethrpick] at @s run tag @s remove nethrpick