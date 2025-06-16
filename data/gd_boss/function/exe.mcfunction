execute if score INT difficulty matches 1.. as @s[tag=!FALSE] if entity @a[distance=..50] unless score INT difficulty matches 0 run function gd_boss:init
execute store result score @s playerCount if entity @a[distance=..50]
execute unless entity @a[distance=..50] run scoreboard players reset @s playerCount

# what does this do
execute if items entity @a[distance=..8] weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] unless score @e[tag=phase_1,limit=1,sort=nearest] bossTick matches 10.. run function gd_boss:echo_shard_reset
