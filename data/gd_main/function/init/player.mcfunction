execute unless score @s UUID matches 1.. store result score @s UUID run scoreboard players add #last UUID 1

scoreboard players set @s user.companion.count 0
scoreboard players set @s user.companion.count.perk 0
scoreboard players set @s user.companion.count.perk.MAX 2


# 

# execute as @s[tag=!root] run function gd_main:check/summon
# MANA
# scoreboard players operation @s mana_boost = ARCANE.mana_regen INT
# scoreboard players operation @s mana_max = ARCANE.mana_max INT
team join DIREWOOD
scoreboard players enable @s trigger.talked_to_villager
# scoreboard players enable @s settings
scoreboard players set @s talked_to_villager.cooldown 0
scoreboard players set @s talked_to_sword.cooldown 0
scoreboard players set @s talked_to_sword_equip.cooldown 0

scoreboard players add @s INT 0
scoreboard players add @s INT1 0

scoreboard players set @s breeding_stone.cooldown 0
scoreboard players set @s enchantment.cultivation.count 0

# RUNE
scoreboard players set @s rune.block.counteraction_range 0
scoreboard players set @s rune.max_health 0
scoreboard players set @s rune.max_mana 2000
scoreboard players set @s rune.oxygen_bonus 0
scoreboard players set @s rune.safe_fall_distance 0
scoreboard players set @s rune.companionCount 1

scoreboard players set @s rune.block.counteraction_range_MAX 10
scoreboard players set @s rune.max_health_MAX 20
scoreboard players set @s rune.max_mana_MAX 16000
scoreboard players set @s rune.oxygen_bonus_MAX 10
scoreboard players set @s rune.safe_fall_distance.max 10
scoreboard players set @s rune.companionCount.max 3

scoreboard players set @s mana_max 2000
scoreboard players set @s mana_boost 1

scoreboard players operation @s enchantment.knife_pouch_MAX = DAGGER.max INT
scoreboard players operation @s enchantment.knife_pouch_recharge = DAGGER.reload INT