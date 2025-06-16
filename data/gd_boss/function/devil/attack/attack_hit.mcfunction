scoreboard players add @s enchantment.tongue_of_fire.count 1
execute as @s run function gd_enchantment:tongue_of_fire/post_attack
kill @e[type=armor_stand,tag=fire_wavea,sort=nearest,limit=1]