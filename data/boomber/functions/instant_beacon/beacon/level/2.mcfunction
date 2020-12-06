scoreboard players set #width bb.ib.var 5
scoreboard players set #height bb.ib.var 1
scoreboard players set #depth bb.ib.var 5

execute positioned ~-2 ~-2 ~-2 run function boomber:instant_beacon/utils/area/count/run
	execute if score #result bb.ib.var matches 1.. run function boomber:instant_beacon/beacon/fill/2
	execute if score #result bb.ib.var matches 0 run function boomber:instant_beacon/beacon/upgrade/2
