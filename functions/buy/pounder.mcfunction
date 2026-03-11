execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..759}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=760..},r=5] at @s if block ~~-1~ deny run tag @s add pounder
execute as @p[tag=pounder] run scoreboard players add @p[tag=pounder] money -760
execute as @p[tag=pounder] run scoreboard players add @e[tag=town] money 760
execute at @p[tag=pounder] run structure load ThePounder ~~~
execute as @p[tag=pounder] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The Pounder Kit!"}]}
execute as @p[tag=pounder] at @s run tag @s remove pounder
