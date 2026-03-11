execute as @e[tag=!mayor, hasitem={item=netherstar}] run tag @e[type=armor_stand,name=abyss] add timer
execute as @e[type=armor_stand,name=abyss,scores={tick=1}] run tag @e[tag=!mayor, hasitem={item=netherstar}] add newmay
execute as @e[type=armor_stand,name=abyss,scores={tick=1}] at @s run tp @e[tag=newmay] ~1 ~4.5 ~
execute as @e[type=armor_stand,name=abyss,scores={tick=1}] at @s run tp @e[tag=newmay] ~-1 ~4.5 ~


execute as @e[type=armor_stand,name=abyss,scores={tick=20}] run tellraw @p[tag=mayor] {"rawtext":[{"text":"<Abyss> SYSTEM ERROR"}]}
execute as @e[type=armor_stand,name=abyss,scores={tick=20}] run playsound note.pling @p[tag=mayor] ~~~ 1 0.8
execute as @e[type=armor_stand,name=abyss,scores={tick=60}] run tellraw @p[tag=mayor] {"rawtext":[{"text":"<Abyss> ATTEMPTING SYSTEM RESTART"}]}
execute as @e[type=armor_stand,name=abyss,scores={tick=60}] run playsound note.pling @p[tag=mayor] ~~~ 1 0.8
execute as @e[type=armor_stand,name=abyss,scores={tick=100}] run tellraw @p[tag=mayor] {"rawtext":[{"text":"<Abyss> SYSTEM ABORT"}]}
execute as @e[type=armor_stand,name=abyss,scores={tick=100}] run playsound note.pling @p[tag=mayor] ~~~ 1 0.8
execute as @e[type=armor_stand,name=abyss,scores={tick=140}] run tellraw @p[tag=mayor] {"rawtext":[{"text":"<Abyss> "},{"selector":"@p[tag=mayor]"},{"text":" , YOU DO NOT QUALIFY UNDER MAYOR POSITION. PLEASE AWAIT FOR ASSIStANCE FROM [Coolmove876]"}]}
execute as @e[type=armor_stand,name=abyss,scores={tick=140}] run playsound note.pling @p[tag=mayor] ~~~ 1 0.8


execute as @e[type=armor_stand,name=abyss,scores={tick=150}] run playsound record.creator @a
execute as @e[type=armor_stand,name=abyss,scores={tick=150}] at @s run tp @e[tag=mayor] ~ ~11 ~
execute as @e[type=armor_stand,name=abyss,scores={tick=150}] run tag @e[tag=mayor] remove mayor
execute as @e[type=armor_stand,name=abyss,scores={tick=150}] run tag @e[tag=newmay] add mayor
execute as @e[type=armor_stand,name=abyss,scores={tick=150}] run tag @e[tag=newmay] remove newmay
execute as @e[type=armor_stand,name=abyss,scores={tick=150}] run tellraw @p[tag=mayor] {"rawtext":[{"text":"<Abyss> "},{"selector":"@p[tag=mayor]"},{"text":" HAS BEEN MADE THE NEW MAYOR. THIS DECISON HAS NOW BEEN MADE INTO EFFECT UNDER THE 003 PROTOCAL AUTHORIED UNDER [Coolmove876]"}]}


execute as @e[type=armor_stand,name=abyss,scores={tick=151..}] run say END OF newMayor
execute as @e[type=armor_stand,name=abyss,scores={tick=151..}] at @s run tp @p[tag=mayor] ~~~2
execute as @e[type=armor_stand,name=abyss,scores={tick=151..}] run tag @s remove timer
execute as @e[type=armor_stand,name=abyss,scores={tick=151..}] run scoreboard players reset @s tick

