execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:instant_detection/period_detect
execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:instant_detection/team_join
execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:instant_detection/projectile
execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:instant_detection/assign_rider

execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s if score @s duel.stage matches 1 run function main:instant_detection/ride

execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:instant_detection/defined_entities


#execute as @e[type=ender_pearl] at @s run data modify entity @s Owner[0] set from entity @n[type=!item,type=!ender_pearl,type=!armor_stand] UUID[0]
#execute as @e[type=ender_pearl] at @s run data modify entity @s Owner[1] set from entity @n[type=!item,type=!ender_pearl,type=!armor_stand] UUID[1]
#execute as @e[type=ender_pearl] at @s run data modify entity @s Owner[2] set from entity @n[type=!item,type=!ender_pearl,type=!armor_stand] UUID[2]
#execute as @e[type=ender_pearl] at @s run data modify entity @s Owner[3] set from entity @n[type=!item,type=!ender_pearl,type=!armor_stand] UUID[3]

execute as @n[type=armor_stand,tag=record] at @s if entity @p[distance=..16] run data merge entity @s {Invisible:0b,CustomNameVisible:1b}
execute as @n[type=armor_stand,tag=record] at @s unless entity @p[distance=..16] run data merge entity @s {Invisible:1b,CustomNameVisible:0b}



execute if entity @n[type=armor_stand,tag=record] run execute as @n[type=armor_stand,tag=record] at @s run function main:musket_addon/bullet_particles



