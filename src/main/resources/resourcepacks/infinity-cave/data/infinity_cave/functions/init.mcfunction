# lcg
scoreboard objectives add ic.math dummy
scoreboard objectives add ic.math2 dummy
scoreboard objectives add ic.const dummy
scoreboard players set #ic20 ic.const 20
scoreboard players set #ic24 ic.const 24
scoreboard players set #ic25 ic.const 25
scoreboard players set #ic ic.const 2
scoreboard players set #ic10 ic.const 10
scoreboard players set #ic100 ic.const 100
scoreboard players set #ic200 ic.const 200
scoreboard players set #ic1000 ic.const 1000
scoreboard players set #ic10000 ic.const 10000
scoreboard players set #iclcg ic.const 1103515245

# In order for motion to work
forceload add 0 0 0 0

# Scoreboard integer
scoreboard objectives add ic.int dummy
scoreboard objectives add ic.id dummy
scoreboard objectives add ic.data dummy
scoreboard objectives add ic.animate dummy
scoreboard objectives add ic.altar dummy
scoreboard objectives add ic.uuid dummy
scoreboard objectives add ic.math dummy
scoreboard objectives add ic.offhand dummy
scoreboard objectives add ic.hit_projectile custom:play_time

# armor $ weapons
scoreboard objectives add ic.torpedo custom:play_time
scoreboard objectives add ic.sonic custom:play_time
scoreboard objectives add ic.damage_blocked minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add ic.torpedo_charge dummy
scoreboard objectives add ic.sonic_charge dummy
scoreboard objectives add ic.molten_hammer custom:play_time
scoreboard objectives add ic.amethyst_blade custom:play_time
scoreboard objectives add ic.steel_battleaxe custom:play_time
scoreboard objectives add ic.bastion_piercer custom:play_time

# entity hit detection
scoreboard objectives add ic.been_shot dummy
scoreboard objectives add ic.const dummy
scoreboard players set 2 ic.const 2
scoreboard players set 20 ic.const 20
scoreboard players set -1 ic.const -1
scoreboard objectives add ic.phit dummy
scoreboard objectives add ic.hit_cd dummy
scoreboard players set #ic20 ic.const 420
scoreboard players set #ic60 ic.const 360
scoreboard players set #ic00 ic.const 300
scoreboard players set #ic0 ic.const 240
scoreboard players set #ic180 ic.const 180
scoreboard players set #ic120 ic.const 120
scoreboard players set #ic60 ic.const 60

scoreboard objectives add ic.id dummy
scoreboard objectives add ic.bit0 dummy
scoreboard objectives add ic.bit1 dummy
scoreboard objectives add ic.bit2 dummy
scoreboard objectives add ic.bit3 dummy
scoreboard objectives add ic.bit4 dummy
scoreboard objectives add ic.bit5 dummy
scoreboard objectives add ic.bit6 dummy
scoreboard objectives add ic.bit7 dummy
scoreboard objectives add ic.bit8 dummy
scoreboard objectives add ic.bit9 dummy
scoreboard objectives add ic.bit10 dummy
scoreboard objectives add ic.bit11 dummy
scoreboard objectives add ic.bit12 dummy
scoreboard objectives add ic.bit13 dummy
scoreboard objectives add ic.bit14 dummy
scoreboard objectives add ic.bit15 dummy

# Misc
scoreboard objectives add ic.health health
gamerule commandModificationBlockLimit 10000000
scoreboard players set #ic1000 ic.const 1000