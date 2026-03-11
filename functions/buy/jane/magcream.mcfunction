execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..29}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=30..},r=5] at @s if block ~~-1~ deny run tag @s add magcream
execute as @p[tag=magcream] run scoreboard players add @p[tag=magcream] money -30
execute as @p[tag=magcream] run scoreboard players add @e[tag=town] money 30
give @p[tag=magcream] magma_cream 1 0
execute as @p[tag=magcream] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A Blaze Rod!"}]}
execute as @p[tag=magcream] at @s run tag @s remove magcream