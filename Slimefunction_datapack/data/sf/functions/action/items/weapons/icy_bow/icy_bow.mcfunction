playsound block.glass.break block @a[distance=..10] ~ ~1 ~
playsound block.glass.break block @a[distance=..10] ~ ~ ~
particle minecraft:block ice ~ ~ ~ 0.25 1 0.25 0.5 100 normal
effect give @s minecraft:slowness 2 127 true
effect give @s minecraft:jump_boost 2 128 true
kill @e[tag=sf_icy_aec,limit=1,sort=nearest,distance=..5]
advancement revoke @s only sf:icy_bow