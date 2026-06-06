# 加载提示
title @a title {"text":"Age of Cavalry: Duel","color":"green","italic": 1b}
tellraw @a {"text":"已加载 骑兵时代:决战 v1.0 数据包！","color":"green"}
tellraw @a {"text":"作者: Avalanche1510","color":"yellow"}
tellraw @a {"text":"需要调整怪物血量显示方式请按 I 键","color":"yellow"}
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

# 初始化计分板
scoreboard objectives add period dummy "Period"
scoreboard objectives add longPeriod dummy "Long Period"
scoreboard objectives add shortPeriod dummy "Short Period"
scoreboard objectives add mX dummy "motion X"
scoreboard objectives add mY dummy "motion Y"
scoreboard objectives add mZ dummy "motion Z"
scoreboard objectives add ownerX dummy "owner X"
scoreboard objectives add ownerY dummy "owner Y"
scoreboard objectives add ownerZ dummy "owner Z"

scoreboard objectives add difficulty dummy "Difficulty"
scoreboard objectives add isGifted dummy "Is Gifted?"
scoreboard objectives add skillRandom dummy "Skill Random"
scoreboard objectives add itemRandom dummy "Item Random"
scoreboard objectives add skillCD dummy "Skill CD"
scoreboard objectives add snowballCD dummy "Snowball CD"
scoreboard objectives add guardCD dummy "Guard CD"
scoreboard objectives add splitCD dummy "Split CD"
scoreboard objectives add lifeCD dummy "Life CD"
scoreboard objectives add health dummy "Health"
scoreboard objectives add maxHealth dummy "max health"
scoreboard objectives add playerHealth health "Player Health"
scoreboard objectives add ground dummy "Ground"
scoreboard objectives add height dummy "height"
scoreboard objectives add squadNum dummy "squad Num"
scoreboard objectives add MinPeriod dummy "Minute Period"
scoreboard objectives add 3MinPeriod dummy "3 Minute Period"
scoreboard objectives add AlreadySpawned dummy "Already Spawned"
scoreboard objectives add Isquad dummy "illager squad"
scoreboard objectives add IsCavalry dummy "Is Cavalry"
scoreboard objectives add cost dummy "Cost"
scoreboard objectives add RidePeriod dummy "Ride Period"
scoreboard objectives add PotionRandom dummy "Random Potion"
scoreboard objectives add GuardRandom dummy "Guard Random"
scoreboard objectives add IsUsingGoatHorn minecraft.used:minecraft.goat_horn "Using goat horn"
scoreboard objectives add row dummy "row"
scoreboard objectives add col dummy "column"
scoreboard objectives add c_row dummy "current row"
scoreboard objectives add c_col dummy "current column"
scoreboard objectives add SoldierType dummy "soldier type"
scoreboard objectives add track dummy "success tracking?"
scoreboard objectives add TrackCD dummy "tracking CD"
scoreboard objectives add squadNum dummy "random squad"
scoreboard objectives add alarm dummy "alarm"
scoreboard objectives add region_y dummy "region height"
scoreboard objectives add fire_ball_gravity dummy "fire ball gravity"
scoreboard objectives add arrow_gravity dummy "arrow gravity"
scoreboard objectives add daytime dummy "day time"
scoreboard objectives add need_revise dummy "need revise"
scoreboard objectives add arrow_height dummy "arrow height"
scoreboard objectives add last_arrow_height dummy "last arrow height"

scoreboard objectives add duel.stage dummy "duel stage"
scoreboard objectives add duel.rotate_sec dummy "rotate second"

# villager soldier
scoreboard objectives add soldier.v.close_guard.level dummy "close guard villager soldier level"
scoreboard objectives add soldier.v.close_guard.armor.material dummy "close guard villager soldier armor material"
scoreboard objectives add soldier.v.close_guard.armor.enchant.level dummy "close guard villager soldier armor enchantment level"
scoreboard objectives add soldier.v.close_guard.weapon.material dummy "close guard villager soldier weapon material"
scoreboard objectives add soldier.v.close_guard.weapon.enchant.level dummy "close guard villager soldier weapon enchantment level"

scoreboard objectives add soldier.v.archer_guard.level dummy "archer guard villager soldier level"
scoreboard objectives add soldier.v.archer_guard.armor.material dummy "archer guard villager soldier armor material"
scoreboard objectives add soldier.v.archer_guard.armor.enchant.level dummy "archer guard villager soldier armor enchantment level"
scoreboard objectives add soldier.v.archer_guard.weapon.material dummy "archer guard villager soldier weapon material"
scoreboard objectives add soldier.v.archer_guard.weapon.enchant.level dummy "archer guard villager soldier weapon enchantment level"

scoreboard objectives add soldier.v.balanced_guard.item.type dummy "balanced guard villager soldier item type"
scoreboard objectives add soldier.v.balanced_guard.item.level dummy "balanced guard villager soldier item level"
scoreboard objectives add soldier.v.berserker_guard.item.type dummy "berserker guard villager soldier item type"
scoreboard objectives add soldier.v.berserker_guard.item.level dummy "berserker guard villager soldier item level"
scoreboard objectives add soldier.v.spear_guard.item.type dummy "spear guard villager soldier item type"
scoreboard objectives add soldier.v.spear_guard.item.level dummy "spear guard villager soldier item level"
scoreboard objectives add soldier.v.archer_guard.item.type dummy "archer guard villager soldier item type"
scoreboard objectives add soldier.v.archer_guard.item.level dummy "archer guard villager soldier item level"

scoreboard objectives add soldier.v.iron_golem.level dummy "iron golem soldier level"

scoreboard objectives add soldier.v.snow_golem.level dummy "snow golem soldier level"

# undead & arthropod soldier
scoreboard objectives add soldier.u.main.level dummy "main soldier level"
scoreboard objectives add soldier.u.main.armor.material dummy "main soldier armor material"
scoreboard objectives add soldier.u.main.armor.enchant.level dummy "main soldier armor enchantment level"
scoreboard objectives add soldier.u.main.weapon.material dummy "main soldier weapon material"
scoreboard objectives add soldier.u.main.weapon.enchant.level dummy "main soldier weapon enchantment level"

scoreboard objectives add soldier.u.desert.level dummy "desert soldier level"
scoreboard objectives add soldier.u.desert.armor.material dummy "desert soldier armor material"
scoreboard objectives add soldier.u.desert.armor.enchant.level dummy "desert soldier armor enchantment level"
scoreboard objectives add soldier.u.desert.weapon.material dummy "desert soldier weapon material"
scoreboard objectives add soldier.u.desert.weapon.enchant.level dummy "desert soldier weapon enchantment level"

scoreboard objectives add soldier.u.north.level dummy "north soldier level"
scoreboard objectives add soldier.u.north.armor.material dummy "north soldier armor material"
scoreboard objectives add soldier.u.north.armor.enchant.level dummy "north soldier armor enchantment level"
scoreboard objectives add soldier.u.north.weapon.material dummy "north soldier weapon material"
scoreboard objectives add soldier.u.north.weapon.enchant.level dummy "north soldier weapon enchantment level"

scoreboard objectives add soldier.u.swamp.level dummy "swamp soldier level"
scoreboard objectives add soldier.u.swamp.armor.material dummy "swamp soldier armor material"
scoreboard objectives add soldier.u.swamp.armor.enchant.level dummy "swamp soldier armor enchantment level"
scoreboard objectives add soldier.u.swamp.weapon.material dummy "swamp soldier weapon material"
scoreboard objectives add soldier.u.swamp.weapon.enchant.level dummy "swamp soldier weapon enchantment level"

scoreboard objectives add soldier.u.wither.level dummy "wither soldier level"

# illager soldier
scoreboard objectives add soldier.i.pillager.level dummy "pillager soldier level"
scoreboard objectives add soldier.i.pillager.armor.material dummy "pillager soldier armor material"
scoreboard objectives add soldier.i.pillager.armor.enchant.level dummy "pillager soldier armor enchantment level"
scoreboard objectives add soldier.i.pillager.weapon.material dummy "pillager soldier weapon material"
scoreboard objectives add soldier.i.pillager.weapon.enchant.level dummy "pillager soldier weapon enchantment level"

scoreboard objectives add soldier.i.vindicator.level dummy "vindicator soldier level"
scoreboard objectives add soldier.i.vindicator.armor.material dummy "vindicator soldier armor material"
scoreboard objectives add soldier.i.vindicator.armor.enchant.level dummy "vindicator soldier armor enchantment level"
scoreboard objectives add soldier.i.vindicator.weapon.material dummy "vindicator soldier weapon material"
scoreboard objectives add soldier.i.vindicator.weapon.enchant.level dummy "vindicator soldier weapon enchantment level"

scoreboard objectives add soldier.i.witch.level dummy "witch soldier level"
scoreboard objectives add soldier.i.witch.armor.material dummy "witch soldier armor material"
scoreboard objectives add soldier.i.witch.armor.enchant.level dummy "witch soldier armor enchantment level"

scoreboard objectives add soldier.i.evoker.level dummy "evoker soldier level"
scoreboard objectives add soldier.i.evoker.armor.material dummy "evoker soldier armor material"
scoreboard objectives add soldier.i.evoker.armor.enchant.level dummy "evoker soldier armor enchantment level"

scoreboard objectives add soldier.i.ravager.level dummy "ravager soldier level"

# piglin soldier
scoreboard objectives add soldier.p.brute.level dummy "piglin brute soldier level"
scoreboard objectives add soldier.p.brute.armor.material dummy "piglin brute soldier armor material"
scoreboard objectives add soldier.p.brute.armor.enchant.level dummy "piglin brute soldier armor enchantment level"
scoreboard objectives add soldier.p.brute.weapon.material dummy "piglin brute soldier weapon material"
scoreboard objectives add soldier.p.brute.weapon.enchant.level dummy "piglin brute soldier weapon enchantment level"

scoreboard objectives add soldier.p.piglin.level dummy "piglin soldier level"
scoreboard objectives add soldier.p.piglin.armor.material dummy "piglin soldier armor material"
scoreboard objectives add soldier.p.piglin.armor.enchant.level dummy "piglin soldier armor enchantment level"
scoreboard objectives add soldier.p.piglin.weapon.material dummy "piglin soldier weapon material"
scoreboard objectives add soldier.p.piglin.weapon.enchant.level dummy "piglin soldier weapon enchantment level"

scoreboard objectives add soldier.p.hoglin.level dummy "hoglin soldier level"
scoreboard objectives add soldier.p.blaze.level dummy "blaze soldier level"


execute unless entity @n[type=armor_stand,tag=record] run tellraw @a {"text":"数据包尚未完成手动初始化。","color":"red"}
execute unless entity @n[type=armor_stand,tag=record] run tellraw @a {"text":"请在创造模式下输入 function main:initiate/create_bot 以完成初始化。","color":"yellow"}
tellraw @a {"text":"可以创造模式下输入 function main:initiate/kill_bot 以解除，随后重新初始化。","color":"yellow"}




team add villager_party "villager party"
team modify villager_party color dark_gray
team add undead-arthropod_party "undead & arthropod party"
team modify undead-arthropod_party color dark_green
team add illager_party "illager party"
team modify illager_party color dark_blue
team add piglin_party "piglin party"
team modify piglin_party color gold


time set 12550
team modify villager_party friendlyFire false
team modify illager_party friendlyFire false
team modify piglin_party friendlyFire false
team modify undead-arthropod_party friendlyFire false