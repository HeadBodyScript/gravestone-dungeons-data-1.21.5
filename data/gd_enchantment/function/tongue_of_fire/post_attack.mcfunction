scoreboard players add @s enchantment.tongue_of_fire.count 1
execute as @s[tag=boss,scores={enchantment.tongue_of_fire.count=6..}] run function gd_enchantment:tongue_of_fire/success
execute as @s[type=!player,tag=!boss,scores={enchantment.tongue_of_fire.count=3..}] run function gd_enchantment:tongue_of_fire/success
execute as @s[type=player,scores={enchantment.tongue_of_fire.count=6..}] run function gd_enchantment:tongue_of_fire/success
effect give @s minecraft:slowness 2 1 true