execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..17}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=18..}] at @s run tag @s add wch
execute as @s[tag=wch] run scoreboard players add @s[tag=wch] money -18
execute as @s[tag=wch] run scoreboard players add @e[tag=town] money 18
give @s[tag=wch] wind_charge 12 0
execute as @s[tag=wch] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §612 vex killers!"}]}
execute as @s[tag=wch] at @s run tag @s remove wch