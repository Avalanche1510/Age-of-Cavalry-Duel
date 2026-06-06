# 更舒服的坐骑速度/属性

execute as @e[type=horse] run effect give @s instant_health 1 0

execute as @e[type=camel] run effect give @s instant_health 1 0

effect give @e[type=happy_ghast] instant_health 1 0


effect give @e[type=villager] instant_health 1 0

# 视线拓宽
execute as @e[team=illager_party,tag=!larger_follow_range] run attribute @s minecraft:follow_range base set 128
execute as @e[team=illager_party,tag=!larger_follow_range] run tag @s add larger_follow_range 
execute as @e[team=villager_party,tag=!larger_follow_range] run attribute @s minecraft:follow_range base set 128
execute as @e[team=villager_party,tag=!larger_follow_range] run tag @s add larger_follow_range 
execute as @e[team=undead-arthropod_party,tag=!larger_follow_range] run attribute @s minecraft:follow_range base set 128
execute as @e[team=undead-arthropod_party,tag=!larger_follow_range] run tag @s add larger_follow_range 
execute as @e[team=piglin_party,tag=!larger_follow_range] run attribute @s minecraft:follow_range base set 128
execute as @e[team=piglin_party,tag=!larger_follow_range] run tag @s add larger_follow_range 


