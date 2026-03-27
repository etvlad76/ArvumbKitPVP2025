execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..9}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=10..},r=5] at @s run tag @s add stpick
execute as @initiator[tag=stpick] run scoreboard players add @initiator[tag=stpick] money -10
execute as @initiator[tag=stpick] run scoreboard players add @e[tag=town] money 10
give @initiator[tag=stpick] stone_pickaxe 1 0
execute as @initiator[tag=stpick] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Stone Pickaxe!"}]}
execute as @initiator[tag=stpick] at @s run tag @s remove stpick