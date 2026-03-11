execute as @a[tag=sys] at @s if block ~ 53 ~ coal_block run tag @s add toend
execute as @a[tag=sys] at @s if block ~ 53 ~ gold_block run tag @s remove toend
execute as @a[tag=sys] at @s if block ~ 53 ~ gold_block run effect @s clear
execute as @a[tag=sys] at @s if block ~ 53 ~ gold_block run tag @s remove timer
execute as @a[tag=sys] at @s if block ~ 53 ~ gold_block run scoreboard players reset @s tick

tag @a[tag=toend] add timer
execute as @a[tag=toend, scores={tick=1}] run effect @s nausea 4 1 true

execute as @a[tag=toend,scores={tick=26}] run titleraw @s title {"rawtext":[{"text":"§cLoading"}]}

execute as @a[tag=toend,scores={tick=31}] run titleraw @s title {"rawtext":[{"text":"§cLoading."}]}

execute as @a[tag=toend,scores={tick=41}] run titleraw @s title {"rawtext":[{"text":"§cLoading.."}]}

execute as @a[tag=toend,scores={tick=64}] run titleraw @s title {"rawtext":[{"text":"§cLoading..."}]}

execute as @a[tag=toend,scores={tick=65}] in the_end run tp @s 0 76 0
execute as @a[tag=toend,scores={tick=64}] at @s run playsound note.pling @s 
execute as @a[tag=toend,scores={tick=65}] run tag @s remove timer
execute as @a[tag=toend,scores={tick=65}] run tag @s remove toend
execute as @a[tag=toend,scores={tick=65}] run scoreboard players reset @s tick
