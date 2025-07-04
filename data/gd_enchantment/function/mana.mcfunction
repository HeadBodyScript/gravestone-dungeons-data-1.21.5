scoreboard players operation @s mana.percentage = #INT.100 INT
scoreboard players operation @s mana.percentage *= @s mana
scoreboard players operation @s mana.percentage /= @s mana_max

title @s actionbar ["",{"score":{"name":"@s","objective":"mana.percentage"}}]

# execute if score @s mana matches 16000.. run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 15200..15999 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 14400..15199 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 13600..14399 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 12800..13599 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 12000..12799 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 11200..11999 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 10400..11199 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 9600..10399 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 8800..9599 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 8000..8799 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 7200..7999 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 6400..7199 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 5600..6399 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 4800..5599 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 4000..4799 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 3200..3999 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000\uF802\uE000"}]
# execute if score @s mana matches 2400..3199 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001\uF802\uE000"}]
# execute if score @s mana matches 1600..2399 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE000"}]
# execute if score @s mana matches 800..1599 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE001"}]
# execute if score @s mana matches 0..799 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002\uF802\uE002"}]