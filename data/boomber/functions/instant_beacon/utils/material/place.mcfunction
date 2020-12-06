
#>
#      iron_block = 1
#      gold_block = 2
#   diamond_block = 3
#   emerald_block = 4
# netherite_block = 5
#declare score_holder #material_type

execute if score #material_type bb.ib.var matches 1 run setblock ~ ~ ~ minecraft:iron_block
execute if score #material_type bb.ib.var matches 2 run setblock ~ ~ ~ minecraft:gold_block
execute if score #material_type bb.ib.var matches 3 run setblock ~ ~ ~ minecraft:diamond_block
execute if score #material_type bb.ib.var matches 4 run setblock ~ ~ ~ minecraft:emerald_block
execute if score #material_type bb.ib.var matches 5 run setblock ~ ~ ~ minecraft:netherite_block
