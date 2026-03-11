execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..74}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=75..},r=5] at @s if block ~~-1~ deny run tag @s add rougeknight
execute as @p[tag=rougeknight] run scoreboard players add @p[tag=rougeknight] money -75
execute as @p[tag=rougeknight] run scoreboard players add @e[tag=town] money 75
execute at @p[tag=rougeknight] run structure load TheRougeKnight ~~~
execute as @p[tag=rougeknight] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The RougeKnight Kit!"}]}
execute as @p[tag=rougeknight] at @s run tag @s remove rougeknight
