execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..3}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=4..},r=5] at @s if block ~~-1~ deny run tag @s add broot
execute as @p[tag=broot] run scoreboard players add @p[tag=broot] money -4
execute as @p[tag=broot] run scoreboard players add @e[tag=town] money 4
execute at @p[tag=broot] run structure load beetroot ~~~
execute as @p[tag=broot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The ol' reliable seeds?"}]}
execute as @p[tag=broot] at @s run tag @s remove broot
