playsound minecraft:item.firecharge.use player @a[distance=..10] ~ ~ ~ 0.2 0.6 1

summon fireball ~ ~ ~ {HasVisualFire:0b,Glowing:0b,ExplosionPower:2b,Tags:["ic.fireball"],Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-549834925,-1196208197,-1888820469,-911071326],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNlOTdmYWI0NzUzYjc1YmE1YjBjMDM4YmVkMzc3YjE2MmJhMjhiN2E1ZTI5MGFiZmQwMThhNTU4MWFjNTM4OCJ9fX0="}]}}}}}

execute as @e[type=fireball,tag=ic.fireball,limit=1,sort=nearest] run function infinity_cave:mechanics/rc/fireball/entity