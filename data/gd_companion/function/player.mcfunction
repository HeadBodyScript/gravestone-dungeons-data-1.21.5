scoreboard players set @s user.companion.INT 0
execute as @e[tag=companion] if score @s UUID = @p UUID run scoreboard players add @p user.companion.INT 1