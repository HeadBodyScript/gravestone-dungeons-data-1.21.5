execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.cursed:true}}}}] at @s run function gd_arrow:arrow/cursed/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.bonfire:true}}}}] at @s run function gd_arrow:arrow/bonfire/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.ender:true}}}}] at @s run function gd_arrow:arrow/ender/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.fire:true}}}}] at @s run function gd_arrow:arrow/fire/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.lightning:true}}}}] at @s run function gd_arrow:arrow/thunder/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.frostbite:true}}}}] at @s run function gd_arrow:arrow/frostbite/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.hypnotizing:true}}}}] at @s run function gd_arrow:arrow/hypno/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.transforming:true}}}}] at @s run function gd_arrow:arrow/transform/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.weaving:true}}}}] at @s run function gd_arrow:arrow/weaving/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow.shockwave:true}}}}] at @s run function gd_arrow:arrow/shockwave/tick

execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow:true}}}}] store result entity @s damage double 1 run data get entity @s data."arrow.damage" 1