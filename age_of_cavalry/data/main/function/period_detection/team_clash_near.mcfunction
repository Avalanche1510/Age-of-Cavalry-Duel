scoreboard players set @s track 0
# execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=illager_party]
# execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=villager_party]
# execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=piglin_party]

# execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=undead-arthropod_party]
# execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=villager_party]
# execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=piglin_party]

# execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=undead-arthropod_party]
# execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=illager_party]
# execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=piglin_party]

# execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=undead-arthropod_party]
# execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=illager_party]
# execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run damage @s 0.0 minecraft:explosion by @n[distance=..12,team=villager_party]


execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=illager_party] UUID
execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=villager_party] UUID
execute if entity @s[team=undead-arthropod_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=piglin_party] UUID

execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=undead-arthropod_party] UUID
execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=villager_party] UUID
execute if entity @s[team=illager_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=piglin_party] UUID

execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=undead-arthropod_party] UUID
execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=illager_party] UUID
execute if entity @s[team=villager_party,type=!villager] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=piglin_party] UUID

execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=undead-arthropod_party] UUID
execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=illager_party] UUID
execute if entity @s[team=piglin_party,tag=!captain] at @s store success score @s track run execute run data modify entity @s last_hurt_by_mob set from entity @n[distance=..128,team=villager_party] UUID