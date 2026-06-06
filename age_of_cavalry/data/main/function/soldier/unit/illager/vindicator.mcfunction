summon vindicator ^1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","berserker","tier0","freeze"],equipment:{mainhand:{id:"minecraft:copper_axe"}}}
summon vindicator ^-1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","berserker","tier0","freeze"],equipment:{mainhand:{id:"minecraft:copper_axe"}}}
execute as @e[type=vindicator,tag=facing,distance=..5] run function main:soldier/facing
