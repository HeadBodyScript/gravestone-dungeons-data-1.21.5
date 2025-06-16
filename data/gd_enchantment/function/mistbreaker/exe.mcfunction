execute unless entity @e[tag=armor_stand.ability_warp_dimension] if items entity @s weapon.offhand #gd_main:item_overworld run scoreboard players set @s enchantment.mistbreaker.count 0
execute unless entity @e[tag=armor_stand.ability_warp_dimension] if items entity @s weapon.offhand #gd_main:item_nether run scoreboard players set @s enchantment.mistbreaker.count 1
execute unless entity @e[tag=armor_stand.ability_warp_dimension] if items entity @s weapon.offhand #gd_main:item_end run scoreboard players set @s enchantment.mistbreaker.count 2
execute if score @s enchantment.mistbreaker.duration matches 60.. if score @s mana matches 16000.. run function gd_enchantment:mistbreaker/summon
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.mistbreaker.duration 0
scoreboard players add @s enchantment.mistbreaker.duration 1
execute if score @s enchantment.mistbreaker.duration matches 5.. if score @s enchantment.mistbreaker.count matches 0 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 30.. if score @s enchantment.mistbreaker.count matches 0 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 55.. if score @s enchantment.mistbreaker.count matches 0 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 5.. if score @s enchantment.mistbreaker.count matches 1 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 30.. if score @s enchantment.mistbreaker.count matches 1 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 55.. if score @s enchantment.mistbreaker.count matches 1 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 5.. if score @s enchantment.mistbreaker.count matches 2 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 30.. if score @s enchantment.mistbreaker.count matches 2 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute if score @s enchantment.mistbreaker.duration matches 55.. if score @s enchantment.mistbreaker.count matches 2 run particle minecraft:portal ~ ~1 ~ 2 1 2 1 1
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{enchantment_active:true}}}}] run item modify entity @s armor.chest gd_enchantment:mistbreaker
execute if predicate gd_main:is_sneaking if score @s enchantment.mistbreaker.duration matches 30.. run function gd_enchantment:mana
execute if predicate gd_main:is_sneaking if score @s enchantment.mistbreaker.duration matches 0..29 if score @s enchantment.mistbreaker.count matches 0 run title @s actionbar [{"text":"Conjure rift to: "},{"text":"The Lands Beyond","color":"#66cc00"}]
execute if predicate gd_main:is_sneaking if score @s enchantment.mistbreaker.duration matches 0..29 if score @s enchantment.mistbreaker.count matches 1 run title @s actionbar [{"text":"Conjure rift to: "},{"text":"The Molten Abyss","color":"#cc0000"}]
execute if predicate gd_main:is_sneaking if score @s enchantment.mistbreaker.duration matches 0..29 if score @s enchantment.mistbreaker.count matches 2 run title @s actionbar [{"text":"Conjure rift to: "},{"text":"The Shadowlands","color":"#0000ff"}]