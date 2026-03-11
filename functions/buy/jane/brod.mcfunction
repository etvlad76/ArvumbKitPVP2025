execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..29}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=30..},r=5] at @s if block ~~-1~ deny run tag @s add brod
execute as @p[tag=brod] run scoreboard players add @p[tag=brod] money -30
execute as @p[tag=brod] run scoreboard players add @e[tag=town] money 30
give @p[tag=brod] blaze_rod 1 0
execute as @p[tag=brod] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6A Blaze Rod!"}]}
execute as @p[tag=brod] at @s run tag @s remove brod