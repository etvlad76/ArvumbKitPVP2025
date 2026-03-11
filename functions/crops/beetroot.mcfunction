execute as @e[type=item,name=beetroot] at @s run structure load beetroot_brick ~~~

clear @a beetroot_seeds 0
execute as @e[type=item,name="beetroot seeds"] run kill @s
execute as @e[type=item,name=beetroot] run kill @s