scoreboard players add @e[type=armor_stand,name=seasonTracker] season 1

execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 15..29 run setblock ~~-2~ air
execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 15..29 run setblock ~~-2~2 redstone_block

execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 30..44 run setblock ~~-2~2 air
execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 30..44 run setblock ~~-2~4 redstone_block

execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 45..59 run setblock ~~-2~4 air
execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 45..59 run setblock ~~-2~6 redstone_block

execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 60 run setblock ~~-2~6 air
execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 60 run setblock ~~-2~ redstone_block
execute as @e[type=armor_stand,name=seasonTracker] at @s if score @s season matches 60 run scoreboard players set @e[type=armor_stand,name=seasonTracker] season 0

#~~-2~2
#if 15
  #set block ~~-2~ air
  #setblock ~~-2~2 redstone_block

#if 30
  #setblock ~~-2~2 air
  #setblock ~~-2~4 redstone block

#if 45
  #setblock ~~-2~4 air
  #setblock ~~-2~6 redstone block
#if 60
  #setblock ~~-2~6 air
  #setblock ~~-2~ redstone block