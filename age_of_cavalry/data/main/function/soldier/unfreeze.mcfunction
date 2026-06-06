execute as @e[tag=freeze,tag=!example] run data modify entity @s NoAI set value 0b
execute as @e[tag=freeze,tag=!example] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute as @e[tag=freeze,tag=!example] run tag @s remove freeze