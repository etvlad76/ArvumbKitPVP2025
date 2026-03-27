execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..3}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=4..}] at @s run tag @s add broot
execute as @s[tag=broot] run scoreboard players add @s[tag=broot] money -4
execute as @s[tag=broot] run scoreboard players add @e[tag=town] money 4
execute at @s[tag=broot] run structure load beetroot ~~~
execute as @s[tag=broot] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The ol' reliable seeds?"}]}
execute as @s[tag=broot] at @s run tag @s remove broot
