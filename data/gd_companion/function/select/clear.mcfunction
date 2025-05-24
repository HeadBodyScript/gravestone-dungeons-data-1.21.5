scoreboard players set #TEMP INT 0
execute store result score #TEMP INT run data get entity @s SelectedItem.components.minecraft:enchantments.gd_companion:charges
execute if score #TEMP INT matches 1 run item replace entity @s weapon.mainhand with air
execute if score #TEMP INT matches 2 run return run item modify entity @s weapon.mainhand gd_companion:set_enchantment_1
execute if score #TEMP INT matches 3 run return run item modify entity @s weapon.mainhand gd_companion:set_enchantment_2
execute if score #TEMP INT matches 4 run return run item modify entity @s weapon.mainhand gd_companion:set_enchantment_3