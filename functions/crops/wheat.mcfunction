execute as @e[type=item,name=wheat] at @s run structure load wheat_roots ~~~

clear @a wheat_seeds 0
execute as @e[type=item,name="wheat seeds"] run kill @s
execute as @e[type=item,name=wheat] run kill @s