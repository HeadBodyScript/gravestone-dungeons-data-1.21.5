execute on origin unless predicate gd_main:is_sneaking run return fail
execute on origin unless score @s mana matches 400.. run return fail
execute on origin run scoreboard players remove @s mana 400
data merge entity @s[type=arrow] {item:{components:{"minecraft:custom_data":{arrow.ender:true}}}}