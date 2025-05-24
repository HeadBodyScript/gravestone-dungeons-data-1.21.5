data merge entity @s {Radius:1f,Duration:200,Tags:["summon.companion","fiery_sword"]}
scoreboard players operation @s UUID = @p UUID
scoreboard players operation @s user.companion.INT.perk = @p user.companion.INT.perk
execute store result score @s entity.modifier.companion.duration run data get entity @p SelectedItem.components.minecraft:enchantments.gd_companion:duration
scoreboard players operation @s entity.modifier.companion.duration *= #INT.half_a_minute INT