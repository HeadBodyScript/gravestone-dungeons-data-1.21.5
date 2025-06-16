function gd_ability:armor_stand
execute if score INT difficulty matches 1.. as @s[tag=armor_stand.trap] if entity @a[distance=..8] run function gd_boss:trap/init
execute if score INT difficulty matches 1.. as @s[tag=shadow.trap_respawn] run function gd_boss:trap/trap_shadow_respawn


execute as @s[tag=rotate_clockwise] run tp @s ~ ~ ~ ~0.5 ~
execute as @s[tag=rotate_counterclockwise] run tp @s ~ ~ ~ ~-0.5 ~
