scoreboard players add @s enchantment.bleeding.count 1
execute as @s[tag=boss,scores={enchantment.bleeding.count=6..}] run function gd_enchantment:bleeding/success
execute as @s[type=!player,tag=!boss,scores={enchantment.bleeding.count=3..}] run function gd_enchantment:bleeding/success
execute as @s[type=player,scores={enchantment.bleeding.count=6..}] run function gd_enchantment:bleeding/success
effect give @s minecraft:wither 6 1 true