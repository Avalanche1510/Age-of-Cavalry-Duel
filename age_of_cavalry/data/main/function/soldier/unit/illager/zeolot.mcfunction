summon vindicator ^1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.legs","facing","duelist","tier0","freeze"],equipment:{mainhand:{id:"minecraft:copper_sword"}}}
summon vindicator ^-1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.legs","facing","duelist","tier0","freeze"],equipment:{mainhand:{id:"minecraft:copper_sword"}}}
execute as @e[type=vindicator,tag=facing,distance=..5] run function main:soldier/facing
