execute if entity @n[type=armor_stand,tag=record] at @s run say 已删除所有记录人偶，并且解除所在的强加载区块！
execute unless entity @n[type=armor_stand,tag=record] at @s run say 尚未部署任何记录人偶！
execute as @n[type=armor_stand,tag=record] at @s run forceload remove ~-16 ~-16 ~16 ~16
execute as @n[type=armor_stand,tag=record] at @s run kill @s
scoreboard players set @n[type=armor_stand,tag=record] difficulty 0