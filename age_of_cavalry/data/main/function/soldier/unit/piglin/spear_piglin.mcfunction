summon piglin ^0.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:golden_spear",components:{enchantments:{fire_aspect:1}}}}}
summon piglin ^-0.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:golden_spear",components:{enchantments:{fire_aspect:1}}}}}
summon piglin ^1.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:golden_spear",components:{enchantments:{fire_aspect:1}}}}}

execute as @e[type=piglin,tag=facing,distance=..5] run function main:soldier/facing
