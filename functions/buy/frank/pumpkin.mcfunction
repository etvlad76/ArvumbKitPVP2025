execute as @s[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @s[tag=!mayor, scores={money=..94}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @s[tag=!mayor, scores={money=95..}] at @s run tag @s add Pumpkin
execute as @s[tag=Pumpkin] run scoreboard players add @s[tag=Pumpkin] money -85
execute as @s[tag=Pumpkin] run scoreboard players add @e[tag=town] money 85
execute at @s[tag=Pumpkin] run structure load pumpkin ~~~
execute as @s[tag=Pumpkin] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Two scary seeds yo"}]}
execute as @s[tag=Pumpkin] at @s run tag @s remove Pumpkin
