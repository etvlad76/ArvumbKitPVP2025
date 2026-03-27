execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..9}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=10..},r=5] at @s run tag @s add sthoe
execute as @initiator[tag=sthoe] run scoreboard players add @initiator[tag=sthoe] money -10
execute as @initiator[tag=sthoe] run scoreboard players add @e[tag=town] money 10
give @initiator[tag=sthoe] stone_hoe 1 0
execute as @initiator[tag=sthoe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Stone Hoe!"}]}
execute as @initiator[tag=sthoe] at @s run tag @s remove sthoe