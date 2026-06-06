summon guardvillagers:guard ^1.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","berserker","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_axe"}]}
summon guardvillagers:guard ^-1.5 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","berserker","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_axe"}]}
summon guardvillagers:guard ^0 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.head","facing","berserker","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_axe"}]}
execute as @e[type=guardvillagers:guard,tag=facing,distance=..5] run function main:soldier/facing
