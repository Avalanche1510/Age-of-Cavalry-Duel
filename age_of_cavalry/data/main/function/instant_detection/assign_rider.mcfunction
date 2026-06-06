# crossbow pillager knight
execute as @e[type=ravager,tag=cp_knight,tag=rotate_sec] at @s if score @s duel.rotate_sec matches 0 run summon pillager ~ ~ ~ {NoAI:1b,Tags:["armor.chest","armor.head","facing","archer","tier0","freeze","rider"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}}}}
execute as @e[type=pillager,tag=rider] at @s run ride @s mount @n[type=ravager,tag=cp_knight,tag=rotate_sec,distance=..1]
execute as @e[tag=rider] run function main:soldier/facing
execute as @e[tag=rider] at @s run tag @s remove rider

# musket pillager knight
execute as @e[type=ravager,tag=mp_knight,tag=rotate_sec] at @s if score @s duel.rotate_sec matches 0 run summon pillager ~ ~ ~ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze","rider"],equipment:{mainhand:{id:"musketmod:musket",components:{enchantments:{power:50}}}}}
execute as @e[type=pillager,tag=rider] at @s run ride @s mount @n[type=ravager,tag=mp_knight,tag=rotate_sec,distance=..1]
execute as @e[tag=rider] run function main:soldier/facing
execute as @e[tag=rider] at @s run tag @s remove rider

# evoker knight
execute as @e[type=ravager,tag=ev_knight,tag=rotate_sec] at @s if score @s duel.rotate_sec matches 0 run summon evoker ~ ~ ~ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze","rider"],equipment:{mainhand:{id:"minecraft:totem_of_undying"}}}
execute as @e[type=evoker,tag=rider] at @s run ride @s mount @n[type=ravager,tag=ev_knight,tag=rotate_sec,distance=..1]
execute as @e[tag=rider] run function main:soldier/facing
execute as @e[tag=rider] at @s run tag @s remove rider

# firework pillager knight
execute as @e[type=ravager,tag=fp_knight,tag=rotate_sec] at @s if score @s duel.rotate_sec matches 0 run summon pillager ~ ~ ~ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze","rider"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}},offhand:{id:"minecraft:firework_rocket",count:16b,components:{"minecraft:rarity":epic,"minecraft:custom_name":"弩炮散弹"}}}}
execute as @e[type=pillager,tag=rider] at @s run ride @s mount @n[type=ravager,tag=fp_knight,tag=rotate_sec,distance=..1]
execute as @e[tag=rider] run function main:soldier/facing
execute as @e[tag=rider] at @s run tag @s remove rider























execute as @e[tag=rotate_sec] if score @s duel.rotate_sec matches 0 run tag @s remove rotate_sec
execute as @e[tag=rotate_sec] if score @s duel.rotate_sec matches 1.. run scoreboard players remove @s duel.rotate_sec 1