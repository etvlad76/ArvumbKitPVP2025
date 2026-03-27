execute as @initiator[tag=mayor] at @s run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @initiator[tag=!mayor, scores={money=..49}] at @s run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @initiator[tag=!mayor, scores={money=50..},r=5] at @s run tag @s add irnaxe
execute as @initiator[tag=irnaxe] run scoreboard players add @initiator[tag=irnaxe] money -50
execute as @initiator[tag=irnaxe] run scoreboard players add @e[tag=town] money 50
give @initiator[tag=irnaxe] iron_shovel 1 0
execute as @initiator[tag=irnaxe] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Iron Axe!"}]}
execute as @initiator[tag=irnaxe] at @s run tag @s remove irnaxe