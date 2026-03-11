execute as @e[type=item,name=pumpkin] at @s run structure load pumpkin_light ~~~

clear @a pumpkin_seeds 0
execute as @e[type=item,name="pumpkin seeds"] run kill @s
execute as @e[type=item,name=pumpkin] run kill @s