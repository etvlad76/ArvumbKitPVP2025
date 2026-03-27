execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..49}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=50..},r=5] at @s run tag @s add irnhoe
execute as @initiator[tag=irnhoe] run scoreboard players add @initiator[tag=irnhoe] money -50
execute as @initiator[tag=irnhoe] run scoreboard players add @e[tag=town] money 50
give @initiator[tag=irnhoe] iron_hoe 1 0
execute as @initiator[tag=irnhoe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Iron Hoe!"}]}
execute as @initiator[tag=irnhoe] at @s run tag @s remove irnhoe