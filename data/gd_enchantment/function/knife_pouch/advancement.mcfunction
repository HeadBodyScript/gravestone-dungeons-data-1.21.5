advancement revoke @s only gd_enchantment:knife_pouch
execute unless score @s enchantment.knife_pouch.cooldown matches 0.. if score @s enchantment.knife_pouch.count matches 1.. run function gd_enchantment:knife_pouch/success
