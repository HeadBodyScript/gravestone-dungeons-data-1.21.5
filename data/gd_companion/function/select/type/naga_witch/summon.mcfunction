data merge entity @s {Team:"DIREWOOD",PersistenceRequired:1b,Health:30f,Tags:["companion","naga"],CustomName:{"color":"#FF0A8D","italic":false,"text":"Naga the Witch"},attributes:[{id:"minecraft:armor",base:6},{id:"minecraft:max_health",base:30}]}
scoreboard players operation @s entity.modifier.companion.duration = @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] entity.modifier.companion.duration
scoreboard players operation @s UUID = @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] UUID
scoreboard players operation @s user.companion.INT.perk = @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] user.companion.INT.perk
execute at @s as @e[tag=companion] if score @s UUID = @e[limit=1,sort=nearest] UUID run scoreboard players add @s INT 1
execute if score @s INT < @s user.companion.INT.perk at @s as @a if score @s UUID = @e[limit=1,sort=nearest] UUID at @s as @e[tag=companion] if score @s INT > @s user.companion.INT.perk run kill @s