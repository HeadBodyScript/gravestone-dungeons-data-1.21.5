# equip
execute as @s[scores={talked_to_sword_equip.cooldown=-1}] run function gd_main:text/passive/inner_echo/inner_echo_equip
scoreboard players set @s talked_to_sword_equip.cooldown 100

# Mobs
execute if entity @e[type=creeper,distance=..8] unless entity @e[type=cat,tag=scare_creeper,distance=..8] at @s run function gd_enchantment:inner_echo/summon
execute if entity @e[type=cat,tag=scare_creeper,distance=..6] at @s run function gd_enchantment:inner_echo/effect
execute unless entity @e[type=creeper,distance=..9] run tp @e[type=cat,tag=scare_creeper,distance=..8,sort=nearest] ~ ~-300 ~

# Random
execute as @s[scores={talked_to_villager.cooldown=-1}] run function gd_main:text/passive/inner_echo/inner_echo_diamond