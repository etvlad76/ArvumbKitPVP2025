execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..9}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=10..},r=5] at @s if block ~~-1~ deny run tag @s add epearl
execute as @p[tag=epearl] run scoreboard players add @p[tag=epearl] money -10
execute as @p[tag=epearl] run scoreboard players add @e[tag=town] money 10
give @p[tag=epearl] ender_pearl 1 0
execute as @p[tag=epearl] at @s run tellraw @s {"rawtext":[{"text":"YOU HAVE PURCHACED: §6AN ENDER PEARL!"}]}
execute as @p[tag=epearl] at @s run tag @s remove epearl