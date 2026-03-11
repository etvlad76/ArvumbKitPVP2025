execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..49}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=50..},r=5] at @s if block ~~-1~ deny run tag @s add irnpick
execute as @p[tag=irnpick] run scoreboard players add @p[tag=irnpick] money -50
execute as @p[tag=irnpick] run scoreboard players add @e[tag=town] money 50
give @p[tag=irnpick] iron_pickaxe 1 0
execute as @p[tag=irnpick] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6Iron Pickaxe!"}]}
execute as @p[tag=irnpick] at @s run tag @s remove irnpick