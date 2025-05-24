# the amount of companions that currently exist with the same UUID as @s
scoreboard objectives add user.companion.INT dummy
# the maximum amount amount of companions a player is allowed to summon at once
scoreboard objectives add user.companion.INT.perk dummy
# the maximum limit ^ is allowed to increase to
scoreboard objectives add user.companion.INT.perk.MAX dummy

scoreboard objectives add entity.modifier.companion.duration dummy