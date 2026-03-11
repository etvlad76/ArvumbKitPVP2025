execute as @p[tag=mayor] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Uhm, Mayor? You shouldn't be needing this."}]}
execute as @p[tag=!mayor, scores={money=..24}] at @s if block ~~-1~ deny run tellraw @s {"rawtext":[{"text":"Insufficient funds"}]}

execute as @p[tag=!mayor, scores={money=25..},r=5] at @s if block ~~-1~ deny run tag @s add baseballcap
execute as @p[tag=baseballcap] run scoreboard players add @p[tag=baseballcap] money -25
execute as @p[tag=baseballcap] run scoreboard players add @e[tag=town] money 25
execute at @p[tag=baseballcap] run structure load TheBaseBallCap ~~~
execute as @p[tag=baseballcap] at @s run tellraw @s {"rawtext":[{"text":"You have purchaced: §6The BaseBallCap Kit!"}]}
execute as @p[tag=baseballcap] at @s run tag @s remove baseballcap
