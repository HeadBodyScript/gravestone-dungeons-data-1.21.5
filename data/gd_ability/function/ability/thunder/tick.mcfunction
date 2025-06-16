scoreboard players add @s tick 1
scoreboard players add @s tick0 1
execute if entity @s[scores={tick=1}] store result score @s UUID run random value 1..255
execute if score @s tick0 matches 20 as @e[type=#gd_main:entity,tag=!companion,distance=..5] run function gd_ability:ability/thunder/damage
particle minecraft:electric_spark ~ ~2 ~ 3 2 3 0.001 1
execute if entity @s[scores={tick=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..20] ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:entity.wind_charge.wind_burst master @a[distance=..20] ~ ~ ~ 40 .5
execute as @e[scores={tick=1}] at @e[type=armor_stand,tag=thunderfield,limit=1] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..15] ~ ~ ~ 20 0.5
execute if entity @s[scores={tick=600..}] run kill @s
scoreboard players set @s[scores={tick0=20..}] tick0 0