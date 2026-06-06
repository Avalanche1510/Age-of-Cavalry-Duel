summon guardvillagers:guard ^1.5 ^ ^ {NoAI:1b,Tags:["armor.head","armor.chest","armor.legs","armor.feet","facing","assassin","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_spear"}]}
summon guardvillagers:guard ^-1.5 ^ ^ {NoAI:1b,Tags:["armor.head","armor.chest","armor.legs","armor.feet","facing","assassin","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_spear"}]}
summon guardvillagers:guard ^0 ^ ^ {NoAI:1b,Tags:["armor.head","armor.chest","armor.legs","armor.feet","facing","assassin","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:wooden_spear"}]}
execute as @e[type=guardvillagers:guard,tag=facing,distance=..5] run function main:soldier/facing
