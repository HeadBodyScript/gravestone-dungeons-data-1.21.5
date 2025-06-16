advancement revoke @s only gd_arrow:thunder

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_thunder
execute as @e[tag=arrow_thunder] at @s run function gd_arrow:arrow/thunder/init
tag @e[tag=arrow_thunder] remove arrow_thunder