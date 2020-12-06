function boomber:instant_beacon/beacon/move_up/beacon
	execute if score #level bb.ib.var matches 1.. positioned ~-1 ~-1 ~-1 run function boomber:instant_beacon/beacon/move_up/level_1
	execute if score #level bb.ib.var matches 2.. positioned ~-2 ~-2 ~-2 run function boomber:instant_beacon/beacon/move_up/level_2
	execute if score #level bb.ib.var matches 3.. positioned ~-3 ~-3 ~-3 run function boomber:instant_beacon/beacon/move_up/level_3

playsound block.anvil.use block @a ~ ~ ~ 1.0 1.0 0.0