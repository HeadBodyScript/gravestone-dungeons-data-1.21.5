particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
effect give @e[distance=0.1..45] minecraft:glowing 60 0 true
effect give @e[distance=0.1..30] minecraft:slowness 10 1 false
scoreboard players add @e[type=#gd_main:undead,distance=0.1..15] enchantment.blessing.count 4
scoreboard players remove @s mana 3000
scoreboard players set @s enchantment.illumination.animation 0
scoreboard players set @s enchantment.illumination.cooldown 300