execute unless predicate gd_main:is_sneaking run return run scoreboard players set @s enchantment.adrenaline_boost.count 0
execute if predicate gd_main:is_sneaking unless score @s enchantment.adrenaline_boost.cooldown matches 0.. unless score @s enchantment.adrenaline_boost.count matches 60 run scoreboard players add @s enchantment.adrenaline_boost.count 1
execute if score @s enchantment.adrenaline_boost.count matches 19 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.adrenaline_boost.count matches 39 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 .9
execute if score @s enchantment.adrenaline_boost.count matches 59 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 1.1
execute if score @s enchantment.adrenaline_boost.count matches 60 run particle minecraft:falling_spore_blossom ~ ~1 ~ .2 .5 .2 0.1 1
execute unless predicate gd_main:is_sneaking if score @s enchantment.adrenaline_boost.count matches 60 run function gd_enchantment:adrenaline_boost/success