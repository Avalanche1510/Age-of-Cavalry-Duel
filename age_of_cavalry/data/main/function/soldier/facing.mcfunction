function main:instant_detection/team_join
execute as @s at @s run data modify entity @s Rotation set from entity @p Rotation
execute as @s at @s run data modify entity @s PersistenceRequired set value 1b
execute as @s if entity @s[tag=rotate_sec] run scoreboard players set @s duel.rotate_sec 25
execute as @s run tag @s remove facing