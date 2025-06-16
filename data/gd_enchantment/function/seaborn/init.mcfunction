execute if predicate gd_main:weather_rain_check run function gd_enchantment:seaborn/true
execute if predicate gd_main:in_water run function gd_enchantment:seaborn/true
execute unless predicate gd_main:in_water unless predicate gd_main:weather_rain_check run function gd_enchantment:seaborn/false