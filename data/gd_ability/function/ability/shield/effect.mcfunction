effect give @a[distance=..7] minecraft:resistance 3 2 true
execute at @s if block ^ ^.6 ^-1.5 #minecraft:replaceable run tp @s ^ ^ ^-1
particle minecraft:falling_dust{block_state:{Name:purple_wool}} ~ ~.2 ~ 2.5 .1 2.5 0 1 force