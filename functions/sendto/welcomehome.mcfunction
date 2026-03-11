execute as @a at @s if block ~ -1 ~ chiseled_tuff run tag @s add welcome

tag @a[tag=welcome] add timer
execute as @a[tag=welcome, scores={tick=1}] run effect @s levitation 3 1 true

execute as @a[tag=welcome,scores={tick=26}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME"}]}
execute as @a[tag=welcome,scores={tick=26}] run playsound note.pling @s 

execute as @a[tag=welcome,scores={tick=31}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME TO"}]}
execute as @a[tag=welcome,scores={tick=31}] run playsound note.pling @s 

execute as @a[tag=welcome,scores={tick=41}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME TO FARMING"}]}
execute as @a[tag=welcome,scores={tick=41}] run playsound note.pling @s 

execute as @a[tag=welcome,scores={tick=64}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME TO KIT PVP!"}]}
execute as @a[tag=welcome,scores={tick=64}] at @s run playsound note.pling @s 
execute as @a[tag=welcome,scores={tick=64}] run tag @s add sys
execute as @a[tag=welcome,scores={tick=65}] run tp @s -331 57 266
execute as @a[tag=welcome,scores={tick=65}] run tag @s remove timer
execute as @a[tag=welcome,scores={tick=65}] run tag @s remove welcome
execute as @a[tag=welcome,scores={tick=65}] run scoreboard players reset @s tick