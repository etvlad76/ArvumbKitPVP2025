execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..134}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=135..},r=5] at @s run tag @s add nethrpick
execute as @initiator[tag=nethrpick] run scoreboard players add @initiator[tag=nethrpick] money -135
execute as @initiator[tag=nethrpick] run scoreboard players add @e[tag=town] money 135
give @initiator[tag=nethrpick] netherite_pickaxe 1 0
execute as @initiator[tag=nethrpick] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Netherite Pickaxe!"}]}
execute as @initiator[tag=nethrpick] at @s run tag @s remove nethrpick