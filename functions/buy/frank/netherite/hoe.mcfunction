execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..134}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=135..},r=5] at @s run tag @s add nethrhoe
execute as @initiator[tag=nethrhoe] run scoreboard players add @initiator[tag=nethrhoe] money -135
execute as @initiator[tag=nethrhoe] run scoreboard players add @e[tag=town] money 135
give @initiator[tag=nethrhoe] netherite_hoe 1 0

execute as @initiator[tag=nethrhoe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Netherite Hoe!"}]}
execute as @initiator[tag=nethrhoe] at @s run tag @s remove nethrhoe