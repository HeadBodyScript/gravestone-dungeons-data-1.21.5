execute as @s at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["marker.fire_burst"]}
execute as @s at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["marker.fire_burst"]}
execute as @s at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["marker.fire_burst"]}
scoreboard players set @s enchantment.fire_burst.count 0
scoreboard players set @s enchantment.fire_burst.cooldown 250
effect give @s slowness 1 7 true
scoreboard players remove @s mana 2000