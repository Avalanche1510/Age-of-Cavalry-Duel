summon ravager ^2 ^ ^ {NoAI:1b,Tags:["facing","tank","tier0","freeze"]}
summon ravager ^-2 ^ ^ {NoAI:1b,Tags:["facing","tank","tier0","freeze"]}
execute as @e[type=ravager,tag=facing,distance=..5] run function main:soldier/facing
