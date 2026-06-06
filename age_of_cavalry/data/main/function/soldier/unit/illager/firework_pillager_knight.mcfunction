summon ravager ^2 ^ ^ {NoAI:1b,Tags:["facing","tank","tier0","freeze","fp_knight","rotate_sec"]}
summon ravager ^-2 ^ ^ {NoAI:1b,Tags:["facing","tank","tier0","freeze","fp_knight","rotate_sec"]}

execute as @e[type=ravager,tag=facing,distance=..5] run function main:soldier/facing
