scoreboard players add @s enchantment.frostbite.count 1
execute as @s[tag=boss,scores={enchantment.frostbite.count=6..}] run function gd_enchantment:frostbite/success
execute as @s[type=!player,tag=!boss,scores={enchantment.frostbite.count=3..}] run function gd_enchantment:frostbite/success
execute as @s[type=player,scores={enchantment.frostbite.count=6..}] run function gd_enchantment:frostbite/success
execute if score @p oil_frostbite matches ..100 run effect give @s minecraft:slowness 3 1 false
execute if score @p oil_frostbite matches 101..250 run effect give @s minecraft:slowness 5 1 false
execute if score @p oil_frostbite matches 251..500 run effect give @s minecraft:slowness 7 1 false