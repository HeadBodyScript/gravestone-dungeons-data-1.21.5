scoreboard players add @s enchantment.floating.count 1
execute as @s[tag=boss,scores={enchantment.floating.count=6..}] run function gd_enchantment:floating/success
execute as @s[type=!player,tag=!boss,scores={enchantment.floating.count=3..}] run function gd_enchantment:floating/success
execute as @s[type=player,scores={enchantment.floating.count=6..}] run function gd_enchantment:floating/success
