summon snow_golem ^1.5 ^ ^ {NoAI:1b,Tags:["facing","balanced","tier0","freeze"]}
summon snow_golem ^0.5 ^ ^ {NoAI:1b,Tags:["facing","balanced","tier0","freeze"]}
summon snow_golem ^-0.5 ^ ^ {NoAI:1b,Tags:["facing","balanced","tier0","freeze"]}
summon snow_golem ^-1.5 ^ ^ {NoAI:1b,Tags:["facing","balanced","tier0","freeze"]}
execute as @e[type=snow_golem,tag=facing,distance=..5] run function main:soldier/facing
