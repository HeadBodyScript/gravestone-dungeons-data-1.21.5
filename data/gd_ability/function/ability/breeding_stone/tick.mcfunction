scoreboard players add @s tick 1
particle minecraft:composter ~ ~2 ~ 8 2 8 0.001 3
execute if entity @s[scores={tick=1}] run playsound minecraft:block.bell.resonate master @a[distance=..30] ~ ~ ~ 40 2
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a[distance=..30] ~ ~ ~ 40 1.5
execute if entity @s[scores={tick1=0..50}] run data merge entity @e[type=#gd_main:breeding_animal,predicate=!gd_main:is_baby_animal,distance=..12,limit=1,sort=random] {InLove:10000,Age:0}
execute if entity @s[scores={tick1=160..200}] as @e[type=#gd_main:breeding_animal,predicate=!gd_main:is_baby_animal,distance=..30,limit=10,sort=random] at @s run tp @s ^ ^ ^ facing entity @e[tag=armor_stand.ability_breeding_stone,sort=nearest,limit=1] eyes
execute if entity @s[scores={tick1=160..200}] as @e[type=#gd_main:breeding_animal,predicate=!gd_main:is_baby_animal,distance=2..30,limit=10,sort=random] at @s run tp @s ^ ^0.03 ^0.2
scoreboard players add @s tick1 1
execute as @s[scores={tick1=1}] run playsound minecraft:block.beacon.ambient master @a[distance=..15] ~ ~ ~ 20 0.5
execute if entity @s[scores={tick=600..}] run kill @s