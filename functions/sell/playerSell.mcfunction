execute as @e[tag=town, scores={money=0..}] run execute as @p[r=3,tag=player] at @s if block ~~-1~ deny run tag @s add pclear

execute as @p[hasitem=[{item=resin_brick,quantity=3..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -4
execute as @p[hasitem=[{item=resin_brick,quantity=3..}],tag=pclear] run scoreboard players add @s money 4
execute as @p[hasitem=[{item=resin_brick,quantity=3..}],tag=pclear] run clear @s resin_brick -1 3

execute as @p[hasitem=[{item=armadillo_scute,quantity=5..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -9
execute as @p[hasitem=[{item=armadillo_scute,quantity=5..}],tag=pclear] run scoreboard players add @s money 9
execute as @p[hasitem=[{item=armadillo_scute,quantity=5..}],tag=pclear] run clear @s armadillo_scute -1 5

execute as @p[hasitem=[{item=ochre_froglight,quantity=2..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -3
execute as @p[hasitem=[{item=ochre_froglight,quantity=2..}],tag=pclear] run scoreboard players add @s money 3
execute as @p[hasitem=[{item=ochre_froglight,quantity=2..}],tag=pclear] run clear @s ochre_froglight -1 2

execute as @p[hasitem=[{item=fire_coral_fan,quantity=7..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -15
execute as @p[hasitem=[{item=fire_coral_fan,quantity=7..}],tag=pclear] run scoreboard players add @s money 15
execute as @p[hasitem=[{item=fire_coral_fan,quantity=7..}],tag=pclear] run clear @s fire_coral_fan -1 7

execute as @p[hasitem=[{item=brick,quantity=3..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -3
execute as @p[hasitem=[{item=brick,quantity=3..}],tag=pclear] run scoreboard players add @s money 3
execute as @p[hasitem=[{item=brick,quantity=3..}],tag=pclear] run clear @s brick -1 3

execute as @p[hasitem=[{item=hanging_roots,quantity=5..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -7
execute as @p[hasitem=[{item=hanging_roots,quantity=5..}],tag=pclear] run scoreboard players add @s money 7
execute as @p[hasitem=[{item=hanging_roots,quantity=5..}],tag=pclear] run clear @s hanging_roots -1 5

execute as @p[hasitem=[{item=netherbrick,quantity=2..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -1
execute as @p[hasitem=[{item=netherbrick,quantity=2..}],tag=pclear] run scoreboard players add @s money 1
execute as @p[hasitem=[{item=netherbrick,quantity=2..}],tag=pclear] run clear @s netherbrick -1 2

execute as @p[hasitem=[{item=honeycomb,quantity=32..}],tag=pclear] run execute as @e[tag=town] run scoreboard players add @s money -52
execute as @p[hasitem=[{item=honeycomb,quantity=32..}],tag=pclear] run scoreboard players add @s money 52
execute as @p[hasitem=[{item=honeycomb,quantity=32..}],tag=pclear] run clear @s honeycomb -1 32

tag @p remove pclear