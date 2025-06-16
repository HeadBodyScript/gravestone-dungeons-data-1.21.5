scoreboard players add @s tick 1
scoreboard players add @s tick0 1
execute if score @s tick0 matches 20 as @e[type=#gd_main:entity,tag=!companion,distance=..5] run function gd_ability:ability/ember/damage
scoreboard players set @s[scores={tick0=20..}] tick0 0
particle small_flame ~ ~1.5 ~ 2 2 2 0.001 1 force
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Fire:300s}
execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a[distance=..20] ~ ~ ~ 40 .5
execute as @e[scores={tick=1}] run playsound minecraft:entity.blaze.burn master @a[distance=..15] ~ ~ ~ 20 1.3
execute if entity @s[scores={tick=600..}] run kill @s