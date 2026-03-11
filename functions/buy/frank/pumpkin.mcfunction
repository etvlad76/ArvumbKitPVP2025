execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..94}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=95..},r=5] at @s if block ~~-1~ deny run tag @s add Pumpkin
execute as @p[tag=Pumpkin] run scoreboard players add @p[tag=Pumpkin] money -85
execute as @p[tag=Pumpkin] run scoreboard players add @e[tag=town] money 85
execute at @p[tag=Pumpkin] run structure load pumpkin ~~~
execute as @p[tag=Pumpkin] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Two scary seeds yo"}]}
execute as @p[tag=Pumpkin] at @s run tag @s remove Pumpkin
