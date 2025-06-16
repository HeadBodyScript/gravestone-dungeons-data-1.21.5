scoreboard players add @s tick 1
scoreboard players add @s tick0 1
execute if score @s tick0 matches 20 as @e[distance=..8,type=!minecraft:player,tag=!companion,tag=!boss,tag=!ability,tag=!armor_stand.ability_frost,tag=!armor_stand.ability_ember,tag=!armor_stand.ability_shield,tag=!armor_stand.ability_thunder,tag=!armor_stand.ability_warp] run function gd_ability:ability/shield/effect
scoreboard players set @s[scores={tick0=20..}] tick0 0
particle falling_dust{block_state:{Name:purple_wool}} ~ ~2.5 ~ 2.5 .3 2.5 0 1 force
execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a[distance=..20] ~ ~ ~ 40 .5
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Motion:[0.0,0.0,0.0]}
scoreboard players add @e[type=armor_stand,tag=forcefield,limit=1,sort=nearest] tick1 1
execute as @e[scores={tick1=1}] at @e[type=armor_stand,tag=forcefield,limit=1] run playsound minecraft:entity.guardian.attack master @a[distance=..15] ~ ~ ~ 20 0.5
execute if entity @s[scores={tick=600..}] run kill @s