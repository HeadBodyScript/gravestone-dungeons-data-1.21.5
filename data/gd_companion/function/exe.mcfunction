execute as @e[type=minecraft:area_effect_cloud,tag=summon.companion] at @s run function gd_companion:select/area_effect_cloud
execute as @e[tag=companion] at @s run function gd_companion:companion
execute as @e[type=#gd_main:companion_can_attack] on attacker if entity @s[tag=companion] run scoreboard players add @s INT 1