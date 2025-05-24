execute if score @s user.companion.INT = @s user.companion.INT.perk unless predicate gd_main:is_sneaking run return fail

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"dire_bear"}}}}] run return run function gd_companion:select/type/dire_bear/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"dire_wolf"}}}}] run return run function gd_companion:select/type/dire_wolf/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"fiery_bow"}}}}] run return run function gd_companion:select/type/fiery_bow/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"fiery_sword"}}}}] run return run function gd_companion:select/type/fiery_sword/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"finnik_crossbowman"}}}}] run return run function gd_companion:select/type/finnik_crossbowman/init

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"fire_golem"}}}}] run return run function gd_companion:select/type/fire_golem/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"flame_atronach"}}}}] run return run function gd_companion:select/type/flame_atronach/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"flame_spider"}}}}] run return run function gd_companion:select/type/flame_spider/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"frost_golem"}}}}] run return run function gd_companion:select/type/frost_golem/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"frosty_bow"}}}}] run return run function gd_companion:select/type/frosty_bow/init

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"frosty_sword"}}}}] run return run function gd_companion:select/type/frosty_sword/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"lightning_bow"}}}}] run return run function gd_companion:select/type/lightning_bow/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"lightning_golem"}}}}] run return run function gd_companion:select/type/lightning_golem/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"lightning_mace"}}}}] run return run function gd_companion:select/type/lightning_mace/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"naga_witch"}}}}] run return run function gd_companion:select/type/naga_witch/init

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"poison_bow"}}}}] run return run function gd_companion:select/type/poison_bow/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"poison_golem"}}}}] run return run function gd_companion:select/type/poison_golem/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"poison_sword"}}}}] run return run function gd_companion:select/type/poison_sword/init
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{companion:"sparking_spider"}}}}] run return run function gd_companion:select/type/sparking_spider/init
