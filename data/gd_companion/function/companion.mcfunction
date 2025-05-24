scoreboard players remove @s entity.modifier.companion.duration 1
execute if score @s entity.modifier.companion.duration matches 0 run kill @s
execute as @e[tag=companion,tag=dire_bear] run function gd_companion:select/type/dire_bear/exe
execute as @e[tag=companion,tag=dire_wolf] run function gd_companion:select/type/dire_wolf/exe
execute as @e[tag=companion,tag=fiery_bow] run function gd_companion:select/type/fiery_bow/exe
execute as @e[tag=companion,tag=fiery_sword] run function gd_companion:select/type/fiery_sword/exe
execute as @e[tag=companion,tag=finnik_crossbowman] run function gd_companion:select/type/finnik_crossbowman/exe

execute as @e[tag=companion,tag=fire_golem] run function gd_companion:select/type/fire_golem/exe
execute as @e[tag=companion,tag=flame_atronach] run function gd_companion:select/type/flame_atronach/exe
execute as @e[tag=companion,tag=flame_spider] run function gd_companion:select/type/flame_spider/exe
execute as @e[tag=companion,tag=frost_golem] run function gd_companion:select/type/frost_golem/exe
execute as @e[tag=companion,tag=frosty_bow] run function gd_companion:select/type/frosty_bow/exe

execute as @e[tag=companion,tag=frosty_sword] run function gd_companion:select/type/frosty_sword/exe
execute as @e[tag=companion,tag=lightning_bow] run function gd_companion:select/type/lightning_bow/exe
execute as @e[tag=companion,tag=lightning_golem] run function gd_companion:select/type/lightning_golem/exe
execute as @e[tag=companion,tag=lightning_mace] run function gd_companion:select/type/lightning_mace/exe
execute as @e[tag=companion,tag=naga_witch] run function gd_companion:select/type/naga_witch/exe

execute as @e[tag=companion,tag=poison_bow] run function gd_companion:select/type/poison_bow/exe
execute as @e[tag=companion,tag=poison_golem] run function gd_companion:select/type/poison_golem/exe
execute as @e[tag=companion,tag=poison_sword] run function gd_companion:select/type/poison_sword/exe
execute as @e[tag=companion,tag=sparking_spider] run function gd_companion:select/type/sparking_spider/exe