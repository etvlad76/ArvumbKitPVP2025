execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..66}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=67..},r=5] at @s if block ~~-1~ deny run tag @s add hardhat
execute as @p[tag=hardhat] run scoreboard players add @p[tag=hardhat] money -67
execute as @p[tag=hardhat] run scoreboard players add @e[tag=town] money 67
execute at @p[tag=hardhat] run structure load TheHardhat ~~~
execute as @p[tag=hardhat] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Hardhat Kit!"}]}
execute as @p[tag=hardhat] at @s run tag @s[tag=!player] add player
execute as @p[tag=hardhat] at @s run tag @s remove hardhat
