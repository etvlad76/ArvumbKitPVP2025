execute as @a[r=10, tag=!mayor, hasitem={item=copper_block}] at @s if block ~ 147 ~ waxed_copper run tag @s add tolobby
execute as @a[r=10, tag=!mayor, hasitem={item=copper_block}] at @s if block ~ 147 ~ air run tag @s remove tolobby
execute as @a[r=10, tag=!mayor, hasitem={item=copper_block}] at @s if block ~ 147 ~ air run effect @s clear
execute as @a[r=10, tag=!mayor, hasitem={item=copper_block}] at @s if block ~ 147 ~ air run tag @s remove timer
execute as @a[r=10, tag=!mayor, hasitem={item=copper_block}] at @s if block ~ 147 ~ air run scoreboard players reset @s tick

tag @a[tag=tolobby] add timer
execute as @a[tag=tolobby, scores={tick=1}] run effect @s levitation 3 1 true

execute as @a[tag=tolobby,scores={tick=26}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME"}]}

execute as @a[tag=tolobby,scores={tick=31}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME BA"}]}

execute as @a[tag=tolobby,scores={tick=41}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME BACKK"}]}

execute as @a[tag=tolobby,scores={tick=64}] run titleraw @s title {"rawtext":[{"text":"§cWELCOME BACKKKKKK"}]}
execute as @a[tag=tolobby,scores={tick=64}] at @s run playsound note.pling @s 
execute as @a[tag=tolobby,scores={tick=65}] run tp @s -323 57 271
execute as @a[tag=tolobby,scores={tick=65}] run tag @s remove timer
execute as @a[tag=tolobby,scores={tick=65}] run tag @s remove tolobby
execute as @a[tag=tolobby,scores={tick=65}] run scoreboard players reset @s tick