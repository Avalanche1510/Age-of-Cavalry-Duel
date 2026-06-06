summon iron_golem ^0 ^ ^ {NoAI:1b,Tags:["facing","tank","tier0","freeze"]}
execute as @e[type=iron_golem,tag=facing,distance=..5] run function main:soldier/facing
