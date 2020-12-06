scoreboard players set #width bb.ib.var 9
scoreboard players set #height bb.ib.var 1
scoreboard players set #depth bb.ib.var 9

execute positioned ~-4 ~-4 ~-4 run function boomber:instant_beacon/utils/area/count/run
	execute if score #result bb.ib.var matches 1.. run function boomber:instant_beacon/beacon/fill/4
	execute if score #result bb.ib.var matches 0 run function boomber:instant_beacon/beacon/upgrade/4
