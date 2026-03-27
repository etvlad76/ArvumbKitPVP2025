execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..49}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=50..},r=5] at @s run tag @s add irnpick
execute as @initiator[tag=irnpick] run scoreboard players add @initiator[tag=irnpick] money -50
execute as @initiator[tag=irnpick] run scoreboard players add @e[tag=town] money 50
give @initiator[tag=irnpick] iron_pickaxe 1 0
execute as @initiator[tag=irnpick] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Iron Pickaxe!"}]}
execute as @initiator[tag=irnpick] at @s run tag @s remove irnpick