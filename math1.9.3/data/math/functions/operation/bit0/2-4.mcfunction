execute store result score result int run data get entity @s Item.tag.bit0[2]
execute store result score stemp int run data get entity @s Item.tag.bit0[3]
scoreboard players operation stemp int *= 10000 int
scoreboard players operation result int += stemp int
execute store result score stemp int run data get entity @s Item.tag.bit0[4]
scoreboard players operation stemp int *= 100000000 int
scoreboard players operation result int += stemp int
execute store result score stemp int run data get entity @s Item.tag.bit0[5]
execute if score stemp int matches -1 run scoreboard players operation result int *= -1 int