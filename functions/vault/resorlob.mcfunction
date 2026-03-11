#if player != with_star then give star and tp. if player == with_star then tp only
execute as @p[tag=sys, hasitem={item=end_crystal,quantity=1..}] run tp @s -330 57 266 facing -299 61 237
execute as @p[tag=sys, hasitem={item=end_crystal,quantity=0}] run give @s[tag=sys] end_crystal 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute as @p[tag=sys, hasitem={item=end_crystal,quantity=1}] run tp @s -330 57 266 facing -299 61 237