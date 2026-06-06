summon pillager ^0.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}}}}
summon pillager ^-0.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}}}}
summon pillager ^1.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}}}}
summon pillager ^-1.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{quick_charge:1}}}}}
execute as @e[type=pillager,tag=facing,distance=..5] run function main:soldier/facing
