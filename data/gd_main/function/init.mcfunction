# info
# user. = all scored explicitly for players
# .cooldown
# .duraction
# .count


execute store result score INT difficulty run difficulty
function gd_main:init/edit_me

scoreboard players set #INT.100 INT 100
scoreboard objectives add used.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add talked_to_villager minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add leave_game minecraft.custom:minecraft.leave_game
# scoreboard objectives add sleep_in_bed minecraft.custom:minecraft.sleep_in_bed

scoreboard objectives add trigger.talked_to_villager trigger
scoreboard objectives add settings trigger

scoreboard objectives add talked_to_sword.cooldown dummy
scoreboard objectives add talked_to_sword_equip.cooldown dummy
scoreboard objectives add talked_to_villager.cooldown dummy
scoreboard objectives add node.cooldown dummy
scoreboard objectives add node_VFX dummy

scoreboard objectives add randomNumber dummy
scoreboard objectives add INT dummy
scoreboard objectives add INT1 dummy
scoreboard objectives add UUID dummy
scoreboard objectives add tick dummy
scoreboard objectives add tick0 dummy
scoreboard objectives add tick1 dummy
scoreboard objectives add tick2 dummy
scoreboard objectives add tick3 dummy
scoreboard objectives add tick4 dummy
scoreboard objectives add tick5 dummy
scoreboard objectives add tick6 dummy
scoreboard objectives add tick7 dummy
scoreboard objectives add tick8 dummy

scoreboard objectives add deathCount deathCount
scoreboard objectives add playerCount dummy
scoreboard objectives add bossTick dummy
scoreboard objectives add difficulty dummy

scoreboard objectives add companion.duration dummy
scoreboard objectives add companionCount dummy

scoreboard objectives add foodLevel dummy
scoreboard objectives add seppuku_health dummy
scoreboard objectives add ability.link dummy
scoreboard objectives add warp_y dummy
scoreboard objectives add breeding_stone.cooldown dummy

#oils
scoreboard objectives add oil_poison dummy
scoreboard objectives add oil_holy dummy
scoreboard objectives add oil_frostbite dummy
scoreboard objectives add oil_wither dummy

# enchantment

scoreboard objectives add enchantment.retaliation_pulse.cooldown dummy
scoreboard objectives add enchantment.blessing_VFX dummy
scoreboard objectives add mana.percentage dummy

scoreboard objectives add enchantment.adrenaline_boost.cooldown dummy
scoreboard objectives add enchantment.adrenaline_boost.count dummy

scoreboard objectives add enchantment.bleeding.animation dummy
scoreboard objectives add enchantment.bleeding.count dummy

scoreboard objectives add enchantment.holy.animation dummy
scoreboard objectives add enchantment.holy.count dummy

scoreboard objectives add enchantment.bonecaller.duration dummy
scoreboard objectives add enchantment.bonecaller.cooldown dummy

scoreboard objectives add enchantment.cultivation.cooldown dummy
scoreboard objectives add enchantment.cultivation.duration dummy
scoreboard objectives add enchantment.cultivation.count dummy
scoreboard objectives add enchantment.cultivation_wheat dummy
scoreboard objectives add enchantment.cultivation_carrot dummy
scoreboard objectives add enchantment.cultivation_potato dummy
scoreboard objectives add enchantment.cultivation_beet dummy
scoreboard objectives add enchantment.cultivation_wart dummy

scoreboard objectives add enchantment.deflect.duration dummy
scoreboard objectives add enchantment.deflect.cooldown dummy

scoreboard objectives add enchantment.evoker_fangs.animation dummy
scoreboard objectives add enchantment.evoker_fangs.cooldown dummy

scoreboard objectives add enchantment.fire_burst.cooldown dummy
scoreboard objectives add enchantment.fire_burst.count dummy

scoreboard objectives add enchantment.floating.count dummy

scoreboard objectives add enchantment.frostbite.count dummy
scoreboard objectives add enchantment.frostbite.animation dummy

scoreboard objectives add enchantment.greatblade_defense.count dummy
scoreboard objectives add enchantment.greatblade_defense.duration dummy
scoreboard objectives add enchantment.greatblade_defense.cooldown dummy
scoreboard objectives add enchantment.greatblade_defense_DL dummy

scoreboard objectives add enchantment.illumination.cooldown dummy
scoreboard objectives add enchantment.illumination.animation dummy

scoreboard objectives add enchantment.knife_pouch_VFX dummy
scoreboard objectives add enchantment.knife_pouch.count dummy
scoreboard objectives add enchantment.knife_pouch_MAX dummy
scoreboard objectives add enchantment.knife_pouch.cooldown dummy
scoreboard objectives add enchantment.knife_pouch_recharge dummy
scoreboard objectives add enchantment.knife_pouch_UUID dummy

scoreboard objectives add enchantment.levitation.count dummy
scoreboard objectives add enchantment.levitation.cooldown dummy

scoreboard objectives add enchantment.light_wave.duration dummy
scoreboard objectives add enchantment.light_wave_VFX dummy
scoreboard objectives add enchantment.light_wave.cooldown dummy

scoreboard objectives add enchantment.lightning_strike.cooldown dummy
scoreboard objectives add enchantment.lightning_strike_VFX dummy

scoreboard objectives add enchantment.mistbreaker.duration dummy
scoreboard objectives add enchantment.mistbreaker.count dummy

scoreboard objectives add enchantment.poisoning.count dummy
scoreboard objectives add enchantment.poisoning_VFX dummy

scoreboard objectives add enchantment.disarming.cooldown dummy

scoreboard objectives add enchantment.retaliation_pulse.duration dummy
scoreboard objectives add enchantment.retaliation_pulse.count minecraft.used:minecraft.shield
scoreboard objectives add enchantment.retaliation_pulse_VFX dummy

scoreboard objectives add enchantment.seppuku.cooldown dummy

scoreboard objectives add enchantment.star_shower.duration dummy
scoreboard objectives add enchantment.star_shower.cooldown dummy
scoreboard objectives add enchantment.star_shower.count dummy

scoreboard objectives add enchantment.star_shard.cooldown dummy
scoreboard objectives add enchantment.star_shard.duration dummy

scoreboard objectives add enchantment.telekinesis.cooldown dummy

scoreboard objectives add enchantment.tongue_of_fire.count dummy
scoreboard objectives add enchantment.tongue_of_fire.animation dummy

scoreboard objectives add enchantment.veil_of_shadows.count dummy
scoreboard objectives add enchantment.veil_of_shadows.cooldown dummy

scoreboard objectives add enchantment.void_sphere.duration dummy
scoreboard objectives add enchantment.void_sphere.cooldown dummy

scoreboard objectives add enchantment.warpstrike_VFX dummy

scoreboard objectives add enchantment.withering_VFX dummy
scoreboard objectives add enchantment.withering.count dummy


# magic
scoreboard objectives add mana dummy
scoreboard objectives add mana_max dummy
scoreboard objectives add mana_boost dummy
scoreboard objectives add mana_boost_duration dummy

# RUNE
scoreboard objectives add rune.block.counteraction_range dummy
scoreboard objectives add rune.max_health dummy
scoreboard objectives add rune.max_mana dummy
scoreboard objectives add rune.oxygen_bonus dummy
scoreboard objectives add rune.safe_fall_distance dummy
scoreboard objectives add rune.companionCount dummy

scoreboard objectives add rune.block.counteraction_range.max dummy
scoreboard objectives add rune.max_health.max dummy
scoreboard objectives add rune.max_mana.max dummy
scoreboard objectives add rune.oxygen_bonus.max dummy
scoreboard objectives add rune.safe_fall_distance.max dummy
scoreboard objectives add rune.companionCount.max dummy

# BOSS
bossbar add boss.arena {"text":"Arena Boss","color":"gray"}
bossbar set boss.arena style notched_6
bossbar set boss.arena color white

bossbar add boss.grimgar {"text":"Grimgar the Ferocious Bugbear","color":"gray"}
bossbar set boss.grimgar style notched_12
bossbar set boss.grimgar color blue
scoreboard objectives add boss.grimgar_minion dummy
scoreboard objectives add boss.grimgar_minion.count dummy
scoreboard objectives add boss.grimgar_health dummy

bossbar add boss.marrow {"text":"The Blighted Marrow","color":"gray"}
bossbar set boss.marrow style notched_12
bossbar set boss.marrow color green
scoreboard objectives add boss.marrow_minion dummy
scoreboard objectives add boss.marrow_minion.count dummy
scoreboard objectives add boss.marrow_health dummy

bossbar add boss.devil {"text":"The Blazing Devil","color":"gray"}
bossbar set boss.devil style notched_20
bossbar set boss.devil color yellow
scoreboard objectives add boss.devil_health dummy

bossbar add boss.morbex {"text":"Morbex the Voidwalker","color":"gray"}
bossbar set boss.morbex style notched_20
bossbar set boss.morbex color purple
scoreboard objectives add boss.morbex_health dummy

bossbar add boss.witch {"text":"Witch of the Crystal Coven","color":"gray"}
bossbar set boss.witch style notched_6
bossbar set boss.witch color purple
scoreboard objectives add boss.witch_health dummy

bossbar add boss.shadow {"text":"The Shadow","color":"#003952"}
bossbar set boss.shadow style notched_12
bossbar set boss.shadow color blue
scoreboard objectives add boss.shadow_health dummy





team add ENEMY
team add DIREWOOD

# function gd_main:check/edit_me


# COMPANION
# the amount of companions that currently exist with the same UUID as @s
scoreboard objectives add user.companion.count dummy
# the maximum amount amount of companions a player is allowed to summon at once
scoreboard objectives add user.companion.count.perk dummy
# the maximum limit ^ is allowed to increase to
scoreboard objectives add user.companion.count.perk.MAX dummy

scoreboard objectives add entity.companion.duration dummy