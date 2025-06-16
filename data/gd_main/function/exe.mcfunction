execute as @e[type=marker] at @s run function gd_ability:marker
execute as @a at @s run function gd_main:exe/player
execute as @e[type=armor_stand] at @s run function gd_main:exe/armor_stand
execute as @e[type=#gd_main:arrow] at @s run function gd_arrow:exe
execute as @e[type=minecraft:marker,tag=marker.boss] at @s run function gd_boss:exe
execute as @e[type=minecraft:area_effect_cloud,tag=summon.companion] at @s run function gd_companion:select/area_effect_cloud
execute as @e[tag=companion] at @s run function gd_companion:companion
execute as @e[type=#gd_main:companion_can_attack] on attacker if entity @s[tag=companion] run scoreboard players add @s INT 1
execute as @e at @s run function gd_enchantment:entity
execute if score INT difficulty matches 1.. as @e[type=wither_skeleton,tag=shadow.trap] at @s run function gd_boss:trap/trap_shadow