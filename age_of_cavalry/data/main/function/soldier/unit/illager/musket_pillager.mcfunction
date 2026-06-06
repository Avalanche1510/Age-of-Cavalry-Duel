summon pillager ^1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"musketmod:musket",components:{enchantments:{power:50}}}}}
summon pillager ^0 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],equipment:{mainhand:{id:"musketmod:musket",components:{enchantments:{power:50}}}}}
execute as @e[type=pillager,tag=facing,distance=..5] run function main:soldier/facing
