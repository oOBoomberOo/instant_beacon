#declare storage boomber:instant_beacon

setblock ~ 255 ~ minecraft:yellow_shulker_box
	data merge storage boomber:instant_beacon {item: {}}
	data modify storage boomber:instant_beacon item set from entity @s SelectedItem
	data modify storage boomber:instant_beacon item.Slot set value 0b
	execute store result storage boomber:instant_beacon item.Count byte 1 run scoreboard players get #material_amount bb.ib.var

	data modify block ~ 255 ~ Items append from storage boomber:instant_beacon item
		loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:air{drop_contents: 1b}

	data remove storage boomber:instant_beacon item
setblock ~ 255 ~ minecraft:air