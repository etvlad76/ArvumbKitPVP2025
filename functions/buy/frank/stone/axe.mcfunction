execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..9}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=10..},r=5] at @s run tag @s add staxe
execute as @initiator[tag=staxe] run scoreboard players add @initiator[tag=staxe] money -10
execute as @initiator[tag=staxe] run scoreboard players add @e[tag=town] money 10
give @initiator[tag=staxe] stone_shovel 1 0
execute as @initiator[tag=staxe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Stone Axe!"}]}
execute as @initiator[tag=staxe] at @s run tag @s remove staxe