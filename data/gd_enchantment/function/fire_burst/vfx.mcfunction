scoreboard players add @s tick 1
execute as @s[scores={tick=1}] run playsound minecraft:entity.blaze.shoot master @a[distance=..10] ~ ~ ~ 20 2
execute as @s[scores={tick=2}] run playsound minecraft:entity.blaze.shoot master @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={tick=7}] run playsound minecraft:entity.blaze.shoot master @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={tick=12}] run playsound minecraft:entity.blaze.shoot master @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={tick=1..5}] run particle minecraft:large_smoke ~ ~1 ~ .1 .1 .1 .1 5
execute as @s[scores={tick=2}] run tp @s ^ ^ ^-1
execute as @s[scores={tick=2..5}] run tp @s ^ ^ ^ facing entity @e[sort=nearest,limit=1] feet
execute as @s[scores={tick=5}] run tp @s @e[sort=nearest,limit=1]
execute as @s[scores={tick=5}] run tp @s ~ ~1 ~

execute as @s[scores={tick=6..}] run tp @s ^ ^ ^.2
execute as @s[scores={tick=6..30}] run particle minecraft:flame ~ ~ ~ .3 .3 .3 .01 30
execute as @s[scores={tick=31..55}] run particle minecraft:flame ~ ~ ~ .6 .5 .6 .01 30
execute as @s[scores={tick=56..80}] run particle minecraft:flame ~ ~ ~ .9 .7 .9 .01 30
execute as @s[scores={tick=16..}] run function gd_enchantment:fire_burst/hit
execute as @s[scores={tick=80..}] run kill @s
particle minecraft:smoke ~ ~0.5 ~ .1 .5 .1 0.01 3