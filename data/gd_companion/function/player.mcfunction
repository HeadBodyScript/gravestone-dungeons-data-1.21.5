scoreboard players set @s user.companion.count 0
execute as @e[tag=companion] if score @s UUID = @p UUID run scoreboard players add @p user.companion.count 1