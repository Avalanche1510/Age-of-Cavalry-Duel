# 坐骑动物获得更高属性，且需要在提高血量上限后设置完整的初始血量
# execute as @e[team=undead-arthropod_party,tag=!upgraded] run attribute @s minecraft:follow_range base set 24
# execute as @e[team=illager_party,tag=!upgraded] run attribute @s minecraft:follow_range base set 24
# execute as @e[team=villager_party,type=!villager,tag=!upgraded] run attribute @s minecraft:follow_range base set 24
# execute as @e[team=piglin_party,tag=!upgraded] run attribute @s minecraft:follow_range base set 24

execute as @e[type=camel,tag=!upgraded] run attribute @s minecraft:movement_speed modifier add movement_speed 0.4 add_multiplied_total
execute as @e[type=camel,tag=!upgraded] run attribute @s minecraft:max_health modifier add max_health 8 add_value
execute as @e[type=camel,tag=!upgraded] run data merge entity @s {Health:1000}
execute as @e[type=camel,tag=!upgraded] run tag @s add upgraded

execute as @e[type=camel_husk,tag=!upgraded] run attribute @s minecraft:movement_speed modifier add movement_speed 0.2 add_multiplied_total
execute as @e[type=camel_husk,tag=!upgraded] run attribute @s minecraft:max_health modifier add max_health 16 add_value
execute as @e[type=camel_husk,tag=!upgraded] run data merge entity @s {Health:1000}
execute as @e[type=camel_husk,tag=!upgraded] run tag @s add upgraded

execute as @e[type=happy_ghast,tag=!upgraded] run attribute @s minecraft:max_health modifier add max_health 40 add_value
execute as @e[type=happy_ghast,tag=!upgraded] run attribute @s minecraft:flying_speed base set 0.09
execute as @e[type=happy_ghast,tag=!upgraded] run data merge entity @s {Health:1000}
execute as @e[type=happy_ghast,tag=!upgraded] run tag @s add upgraded

execute as @e[type=zombie_horse,tag=!upgraded] run attribute @s minecraft:movement_speed modifier add movement_speed 0.2 add_multiplied_total
execute as @e[type=zombie_horse,tag=!upgraded] run attribute @s minecraft:max_health modifier add max_health 20 add_value
execute as @e[type=zombie_horse,tag=!upgraded] run data merge entity @s {Health:1000}
execute as @e[type=zombie_horse,tag=!upgraded] run tag @s add upgraded

execute as @e[type=skeleton_horse,tag=!upgraded] run attribute @s minecraft:movement_speed modifier add movement_speed 0.8 add_multiplied_total
execute as @e[type=skeleton_horse,tag=!upgraded] run tag @s add upgraded

execute as @e[type=horse,tag=!upgraded] run attribute @s minecraft:movement_speed modifier add movement_speed 0.6 add_multiplied_total
execute as @e[type=horse,tag=!upgraded] run tag @s add upgraded




# 削弱恼鬼
execute as @e[type=vex,tag=!weakened] at @s run data merge entity @s {life_ticks:400}
execute as @e[type=vex,tag=!weakened] at @s run tag @s add weakened



