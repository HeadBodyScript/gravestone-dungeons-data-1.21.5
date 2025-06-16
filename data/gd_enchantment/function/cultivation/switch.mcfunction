playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 1 1

scoreboard players add @s enchantment.cultivation.count 1

execute if score @s enchantment.cultivation.count matches 7.. run scoreboard players set @s enchantment.cultivation.count 0

scoreboard players set @s enchantment.cultivation.cooldown 3
