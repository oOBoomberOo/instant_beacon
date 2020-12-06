
#>
#      iron_block = 1
#      gold_block = 2
#   diamond_block = 3
#   emerald_block = 4
# netherite_block = 5
#declare score_holder #material_type

scoreboard players set #material_type bb.ib.var 0
	execute if data entity @s SelectedItem{id: 'minecraft:iron_block'} run scoreboard players set #material_type bb.ib.var 1
	execute if data entity @s SelectedItem{id: 'minecraft:gold_block'} run scoreboard players set #material_type bb.ib.var 2
	execute if data entity @s SelectedItem{id: 'minecraft:diamond_block'} run scoreboard players set #material_type bb.ib.var 3
	execute if data entity @s SelectedItem{id: 'minecraft:emerald_block'} run scoreboard players set #material_type bb.ib.var 4
	execute if data entity @s SelectedItem{id: 'minecraft:netherite_block'} run scoreboard players set #material_type bb.ib.var 5
