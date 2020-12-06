scoreboard players set #width bb.ib.var 7
scoreboard players set #height bb.ib.var 1
scoreboard players set #depth bb.ib.var 7

execute positioned ~-3 ~-3 ~-3 run function boomber:instant_beacon/utils/area/count/run
	execute if score #result bb.ib.var matches 1.. run function boomber:instant_beacon/beacon/fill/3
	execute if score #result bb.ib.var matches 0 run function boomber:instant_beacon/beacon/upgrade/3
