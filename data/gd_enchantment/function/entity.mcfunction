
# bleeding
execute as @s[scores={enchantment.bleeding.animation=0..}] run function gd_enchantment:bleeding/animation


# blessing
# execute as @s[scores={enchantment.blessing_VFX=0..}] run function gd_enchantment:blessing/other/vfx

# bonecaller
execute as @s[scores={enchantment.bonecaller.duration=0..}] run function gd_enchantment:bonecaller/duration

# evoker_fangs
execute as @s[scores={enchantment.evoker_fangs.animation=0..}] run function gd_enchantment:evoker_fangs/animation

# fire_burst
execute as @s[type=minecraft:armor_stand,tag=marker.fire_burst] run function gd_enchantment:fire_burst/vfx

# frostbite
execute as @s[scores={enchantment.frostbite.animation=0..}] run function gd_enchantment:frostbite/animation
execute unless entity @s[scores={enchantment.frostbite.animation=0..}] run kill @s[type=armor_stand,tag=marker_frostbite]
execute unless entity @s[scores={enchantment.frostbite.animation=0..}] run kill @s[type=item_display,tag=marker_frostbite]

# greatblade_defense
execute as @s[tag=projectile.greatblade_defense] run function gd_enchantment:greatblade_defense/projectile
execute as @s[scores={enchantment.greatblade_defense.duration=0..}] run function gd_enchantment:greatblade_defense/duration

# illumination
execute as @s[scores={enchantment.illumination.animation=0..}] run function gd_enchantment:illumination/animation

# knife_pouch
execute as @s[scores={enchantment.knife_pouch_VFX=0..}] run function gd_enchantment:knife_pouch/other/vfx

# light_wave
execute if entity @s[scores={enchantment.light_wave.duration=25..},type=armor_stand] as @e[distance=..3] run function gd_enchantment:light_wave/hit
execute if entity @s[scores={enchantment.light_wave.duration=25..},type=!armor_stand] run function gd_enchantment:light_wave/animation0
execute as @s[scores={enchantment.light_wave.duration=0..}] run function gd_enchantment:light_wave/animation

# lightning_strike
execute as @s[tag=projectile.lightning_strike] run function gd_enchantment:lightning_strike/animation

# poisoning
execute as @s[scores={enchantment.poisoning_VFX=0..}] run function gd_enchantment:poisoning/animation

# star_shard
execute as @s[scores={enchantment.star_shard.duration=0..}] run function gd_enchantment:star_shard/duration

# star_shower
execute as @s[scores={enchantment.star_shower.duration=0..}] run function gd_enchantment:star_shower/duration

# tongue_of_fire
execute as @s[scores={enchantment.tongue_of_fire.animation=0..}] run function gd_enchantment:tongue_of_fire/animation

# void_sphere
# execute as @s[tag=void_sphere] run function gd_enchantment:void_sphere/other
execute as @s[tag=void_sphere] run function gd_enchantment:void_sphere/other/td

# withering
execute as @s[scores={enchantment.withering_VFX=0..}] run function gd_enchantment:withering/other/vfx
execute unless entity @s[scores={enchantment.withering_VFX=0..}] run kill @s[type=armor_stand,tag=marker_withering_animation]
execute unless entity @s[scores={enchantment.withering_VFX=0..}] run kill @s[type=item_display,tag=marker_withering_animation]