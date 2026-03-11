execute as @e[tag=town, scores={money=0..}] run execute as @p[tag=sys,r=3] at @s if block ~~-1~ deny run tag @s add clear

execute as @p[hasitem=[{item=redstone,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=redstone,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=redstone,quantity=1..}],tag=clear] run clear @s redstone -1 1

execute as @p[hasitem=[{item=glowstone_dust,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=glowstone_dust,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=glowstone_dust,quantity=1..}],tag=clear] run clear @s glowstone_dust -1 1

execute as @p[hasitem=[{item=sugar,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=sugar,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=sugar,quantity=1..}],tag=clear] run clear @s sugar -1 1

execute as @p[hasitem=[{item=fermented_spider_eye,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=fermented_spider_eye,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=fermented_spider_eye,quantity=1..}],tag=clear] run clear @s fermented_spider_eye -1 1

execute as @p[hasitem=[{item=spider_eye,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=spider_eye,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=spider_eye,quantity=1..}],tag=clear] run clear @s spider_eye -1 1

execute as @p[hasitem=[{item=phantom_membrane,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=phantom_membrane,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=phantom_membrane,quantity=1..}],tag=clear] run clear @s phantom_membrane -1 1

execute as @p[hasitem=[{item=glistering_melon_slice,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=glistering_melon_slice,quantity=1..}],tag=clear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=glistering_melon_slice,quantity=1..}],tag=clear] run clear @s glistering_melon_slice -1 1

execute as @p[hasitem=[{item=nether_wart,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=nether_wart,quantity=1..}],tag=clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=nether_wart,quantity=1..}],tag=clear] run clear @s nether_wart -1 1

execute as @p[hasitem=[{item=magma_cream,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=magma_cream,quantity=1..}],tag=clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=magma_cream,quantity=1..}],tag=clear] run clear @s magma_cream -1 1

execute as @p[hasitem=[{item=blaze_rod,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=blaze_rod,quantity=1..}],tag=clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=blaze_rod,quantity=1..}],tag=clear] run clear @s blaze_rod -1 1

execute as @p[hasitem=[{item=ghast_tear,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=ghast_tear,quantity=1..}],tag=clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=ghast_tear,quantity=1..}],tag=clear] run clear @s ghast_tear -1 1

execute as @p[hasitem=[{item=gunpowder,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -25
execute as @p[hasitem=[{item=gunpowder,quantity=1..}],tag=clear] run scoreboard players add @s money 25
execute as @p[hasitem=[{item=gunpowder,quantity=1..}],tag=clear] run clear @s gunpowder -1 1

execute as @p[hasitem=[{item=dragon_breath,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=dragon_breath,quantity=1..}],tag=clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=dragon_breath,quantity=1..}],tag=clear] run clear @s dragon_breath -1 1

execute as @p[hasitem=[{item=turtle_helmet,quantity=1..}],tag=clear] run execute as @e[tag=town] run scoreboard players add @s money -50
execute as @p[hasitem=[{item=turtle_helmet,quantity=1..}],tag=clear] run scoreboard players add @s money 50
execute as @p[hasitem=[{item=turtle_helmet,quantity=1..}],tag=clear] run clear @s turtle_helmet -1 1

tag @p remove clear