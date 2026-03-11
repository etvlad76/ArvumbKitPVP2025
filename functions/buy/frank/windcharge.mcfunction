execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..17}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=18..},r=5] at @s if block ~~-1~ deny run tag @s add wch
execute as @p[tag=wch] run scoreboard players add @p[tag=wch] money -18
execute as @p[tag=wch] run scoreboard players add @e[tag=town] money 18
give @p[tag=wch] wind_charge 12 0
execute as @p[tag=wch] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §612 vex killers!"}]}
execute as @p[tag=wch] at @s run tag @s remove wch