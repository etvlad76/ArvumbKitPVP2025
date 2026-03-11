execute as @a[r=10, tag=!mayor, hasitem={item=tuff}] at @s if block ~ 55 ~ tuff run tag @s add tofarm
execute as @a[r=10, tag=!mayor, hasitem={item=tuff}] at @s if block ~ 55 ~ air run tag @s remove tofarm
execute as @a[r=10, tag=!mayor, hasitem={item=tuff}] at @s if block ~ 55 ~ air run effect @s clear
execute as @a[r=10, tag=!mayor, hasitem={item=tuff}] at @s if block ~ 55 ~ air run tag @s remove timer
execute as @a[r=10, tag=!mayor, hasitem={item=tuff}] at @s if block ~ 55 ~ air run scoreboard players reset @s tick

tag @a[tag=tofarm] add timer

execute as @a[tag=tofarm, scores={tick=1}] run effect @s levitation 3 1 true
execute as @a[tag=tofarm, scores={tick=4}] run titleraw @s title {"rawtext":[{"text":"§aW"}]}
execute as @a[tag=tofarm, scores={tick=8}] run titleraw @s title {"rawtext":[{"text":"§aWE"}]}
execute as @a[tag=tofarm,scores={tick=10}] run titleraw @s title {"rawtext":[{"text":"§aWEL"}]}
execute as @a[tag=tofarm,scores={tick=13}] run titleraw @s title {"rawtext":[{"text":"§aWELC"}]}
execute as @a[tag=tofarm,scores={tick=26}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME"}]}
execute as @a[tag=tofarm,scores={tick=29}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME T"}]}
execute as @a[tag=tofarm,scores={tick=31}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO"}]}
execute as @a[tag=tofarm,scores={tick=34}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FAR"}]}
execute as @a[tag=tofarm,scores={tick=35}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMI"}]}
execute as @a[tag=tofarm,scores={tick=39}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMING"}]}
execute as @a[tag=tofarm,scores={tick=40}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMING S"}]}
execute as @a[tag=tofarm,scores={tick=41}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMING SI"}]}
execute as @a[tag=tofarm,scores={tick=42}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMING SIM "}]}
execute as @a[tag=tofarm,scores={tick=45}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMINF SIM S."}]}
execute as @a[tag=tofarm,scores={tick=64}] run titleraw @s title {"rawtext":[{"text":"§aWELCOME TO FARMING SIM S.5"}]}
execute as @a[tag=tofarm,scores={tick=64}] at @s run playsound note.pling @s 
execute as @a[tag=tofarm,scores={tick=65}] run tp @s 511 141 370
execute as @a[tag=tofarm,scores={tick=65}] run tag @s remove timer
execute as @a[tag=tofarm,scores={tick=65}] run tag @s remove tofarm
execute as @a[tag=tofarm,scores={tick=65}] run scoreboard players reset @s tick