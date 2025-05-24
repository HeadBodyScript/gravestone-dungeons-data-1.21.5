scoreboard players remove @s entity.modifier.companion.duration 1
execute if score @s entity.modifier.companion.duration matches 0 run function gd_companion:kill
execute as @s[tag=dire_bear] run function gd_companion:select/type/dire_bear/exe
execute as @s[tag=dire_wolf] run function gd_companion:select/type/dire_wolf/exe
execute as @s[tag=fiery_bow] run function gd_companion:select/type/fiery_bow/exe
execute as @s[tag=fiery_sword] run function gd_companion:select/type/fiery_sword/exe
execute as @s[tag=finnik_crossbowman] run function gd_companion:select/type/finnik_crossbowman/exe

execute as @s[tag=fire_golem] run function gd_companion:select/type/fire_golem/exe
execute as @s[tag=flame_atronach] run function gd_companion:select/type/flame_atronach/exe
execute as @s[tag=flame_spider] run function gd_companion:select/type/flame_spider/exe
execute as @s[tag=frost_golem] run function gd_companion:select/type/frost_golem/exe
execute as @s[tag=frosty_bow] run function gd_companion:select/type/frosty_bow/exe

execute as @s[tag=frosty_sword] run function gd_companion:select/type/frosty_sword/exe
execute as @s[tag=lightning_bow] run function gd_companion:select/type/lightning_bow/exe
execute as @s[tag=lightning_golem] run function gd_companion:select/type/lightning_golem/exe
execute as @s[tag=lightning_mace] run function gd_companion:select/type/lightning_mace/exe
execute as @s[tag=naga_witch] run function gd_companion:select/type/naga_witch/exe

execute as @s[tag=poison_bow] run function gd_companion:select/type/poison_bow/exe
execute as @s[tag=poison_golem] run function gd_companion:select/type/poison_golem/exe
execute as @s[tag=poison_sword] run function gd_companion:select/type/poison_sword/exe
execute as @s[tag=sparking_spider] run function gd_companion:select/type/sparking_spider/exe

execute as @e[tag=hypno_companion] if score @s tick matches 200.. run function gd_companion:select/type/hypno/attack
execute as @a at @s as @e[distance=24..] if score @s UUID = @p UUID run spreadplayers ~ ~ 3 3 false @s

execute if predicate gd_main:time_check_gauge run team join ENEMY @e[type=#gd_main:companion_can_attack,tag=!companion,distance=..12]
execute if predicate gd_main:time_check_gauge if score @s INT matches 0 run damage @s 0 minecraft:mob_attack by @e[team=ENEMY,limit=1,sort=nearest]
scoreboard players remove @s INT 1

execute unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=fireblock]
execute unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=iceblock]
execute unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=poisonblock]
say hi