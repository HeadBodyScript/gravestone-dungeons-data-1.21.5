execute if score @s enchantment.levitation.count matches 19 run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.levitation.count matches 39 run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..10] ~ ~ ~ 20 .9
execute if score @s enchantment.levitation.count matches 59 run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..10] ~ ~ ~ 20 1.1
execute if score @s mana matches 400.. if score @s enchantment.levitation.count matches 60 run particle minecraft:poof ~ ~-0.2 ~ .1 .5 .1 0.01 1
execute unless predicate gd_main:is_sneaking if score @s mana matches 400.. if score @s enchantment.levitation.count matches 60 run function gd_enchantment:levitation/success
execute if predicate gd_main:is_sneaking unless score @s enchantment.levitation.cooldown matches 0.. unless score @s enchantment.levitation.count matches 60 run scoreboard players add @s enchantment.levitation.count 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.levitation.count 0
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{enchantment_active:true}}}}] run item modify entity @s weapon.mainhand gd_enchantment:levitation
execute if predicate gd_main:is_sneaking run function gd_enchantment:mana