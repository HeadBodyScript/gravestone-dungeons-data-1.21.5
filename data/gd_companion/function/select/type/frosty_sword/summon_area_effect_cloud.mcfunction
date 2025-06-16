data merge entity @s {Radius:1f,Duration:200,Tags:["summon.companion","frosty_sword"]}
scoreboard players operation @s UUID = @p UUID
scoreboard players operation @s user.companion.count.perk = @p user.companion.count.perk
execute store result score @s entity.companion.duration run data get entity @p SelectedItem.components.minecraft:enchantments.gd_companion:duration
scoreboard players operation @s entity.companion.duration *= #INT.half_a_minute INT