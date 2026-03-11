execute as @e[type=item,name="melon slice"] at @s run structure load melon_fan ~~~

clear @a melon_seeds 0
execute as @e[type=item,name="melon seeds"] run kill @s
execute as @e[type=item,name="melon slice"] run kill @s