scoreboard players add @s tick 1
scoreboard players add @s tick0 1
execute if score @s tick0 matches 20 as @e[type=#gd_main:entity,tag=!companion,distance=..5] run function gd_ability:ability/frost/damage
scoreboard players set @s[scores={tick0=20..}] tick0 0
particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 2 2 2 0 1 force
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Fire:0s}
execute if entity @s[scores={tick=1}] run playsound minecraft:entity.snow_golem.death master @a[distance=..20] ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600..}] run kill @s