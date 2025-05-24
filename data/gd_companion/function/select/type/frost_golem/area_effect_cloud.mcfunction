scoreboard players add @s tick 1
execute if score @s tick matches 1 run spreadplayers ~ ~ 3 3 true @s

tp @s ^ ^0.20 ^ ~12 ~

execute as @s[scores={tick=1..10}] run particle minecraft:snowflake ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle minecraft:snowflake ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @s[scores={tick=1..20}] run particle minecraft:snowflake ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..10}] run particle minecraft:snowflake ^ ^0 ^.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle minecraft:snowflake ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @s[scores={tick=1..12}] run particle minecraft:snowflake ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={tick=1..20}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={tick=1..12}] run particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.7f, 1f, 1f], scale: .8f, to_color: [.9f, 1f, 1f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:poof ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:instant_effect ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:item_snowball ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={tick=15}] run particle minecraft:snowflake ^ ^-3 ^ 0.3 1 0.3 .1 60
# execute as @s[scores={tick=15}] run summon iron_golem ~ ~-2.7 ~ {CustomName:'[{"text":"Frenzy Frost Golem","color":"aqua"}]',Health:1024,PersistenceRequired:1b,Tags:["companion","frostguard"],DeathLootTable:"empty",Team:DIREWOOD,HandItems:[{id:iron_sword,components:{enchantments:{levels:{knockback:2,sharpness:2,smite:2,sweeping_edge:3,unbreaking:10}}},count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,components:{enchantments:{levels:{frost_walker:2,unbreaking:10}}},count:1},{id:iron_leggings,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:iron_chestplate,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:iron_helmet,components:{enchantments:{levels:{unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"minecraft:attack_damage",base:10},{id:"minecraft:max_health",base:1024},{id:"minecraft:safe_fall_distance",base:10},{id:"minecraft:scale",base:1.2},{id:"minecraft:step_height",base:1},{id:"minecraft:burning_time",base:12}]}
execute as @s[scores={tick=16}] summon iron_golem run function gd_companion:select/type/frost_golem/summon

execute as @s[scores={tick=16}] run function gd_companion:select/type/poison_golem/dialog

execute as @s[scores={tick=2}] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..10] ~ ~ ~ 1 .5
execute as @s[scores={tick=2}] run playsound minecraft:block.glass.break master @a[distance=..10] ~ ~ ~ 1 .5
execute as @s[scores={tick=6}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @s[scores={tick=8}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..10] ~ ~ ~ 1 .6

execute as @s[scores={tick=5..15}] run particle minecraft:snowflake ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @s[scores={tick=15..}] run particle minecraft:snowflake ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @s[scores={tick=25..}] run kill @s