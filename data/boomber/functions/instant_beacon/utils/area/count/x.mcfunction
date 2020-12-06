scoreboard players add #dx bb.ib.var 1
	scoreboard players set #dy bb.ib.var 0
	function boomber:instant_beacon/utils/area/count/y
execute if score #dx bb.ib.var < #width bb.ib.var positioned ~1 ~ ~ run function boomber:instant_beacon/utils/area/count/x