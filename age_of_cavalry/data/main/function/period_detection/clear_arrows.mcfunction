execute as @e[type=#arrows,tag=!clear] run scoreboard players set @s lifeCD 5
execute as @e[type=#arrows,tag=!clear] run tag @s add clear
execute as @e[type=#arrows,tag=clear] run scoreboard players remove @s lifeCD 1
execute as @e[type=#arrows,tag=clear] if score @s lifeCD matches -1 run kill @s