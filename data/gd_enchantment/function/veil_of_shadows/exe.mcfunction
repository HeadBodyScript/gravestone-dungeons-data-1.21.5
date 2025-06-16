execute if score @s enchantment.veil_of_shadows.count matches 19 run playsound minecraft:block.bell.resonate master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.veil_of_shadows.count matches 39 run playsound minecraft:block.bell.resonate master @a[distance=..10] ~ ~ ~ 20 .9
execute if score @s enchantment.veil_of_shadows.count matches 59 run playsound minecraft:block.bell.resonate master @a[distance=..10] ~ ~ ~ 20 1.1
execute if score @s enchantment.veil_of_shadows.count matches 60 run particle minecraft:infested ~ ~0.1 ~ .1 1 .1 0.01 1
execute unless predicate gd_main:is_sneaking if score @s enchantment.veil_of_shadows.count matches 60 run function gd_enchantment:veil_of_shadows/success
execute if predicate gd_main:is_sneaking unless score @s enchantment.veil_of_shadows.cooldown matches 0.. unless score @s enchantment.veil_of_shadows.count matches 60 run scoreboard players add @s enchantment.veil_of_shadows.count 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.veil_of_shadows.count 0