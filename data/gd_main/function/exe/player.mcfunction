# exe companion check
execute unless score @s UUID matches 1.. store result score @s UUID run scoreboard players add #last UUID 1
function gd_companion:player
execute if score @s used.minecraft.carrot_on_a_stick matches 1.. run function gd_main:exe/carrot_on_a_stick