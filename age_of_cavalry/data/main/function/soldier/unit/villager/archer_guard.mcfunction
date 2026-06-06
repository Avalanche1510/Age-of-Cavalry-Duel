summon guardvillagers:guard ^1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:crossbow"}]}
summon guardvillagers:guard ^-1 ^ ^ {NoAI:1b,Tags:["armor.chest","armor.feet","facing","archer","tier0","freeze"],Inventory:[{Slot:5b,id:"minecraft:crossbow"}]}
execute as @e[type=guardvillagers:guard,tag=facing,distance=..5] run function main:soldier/facing
