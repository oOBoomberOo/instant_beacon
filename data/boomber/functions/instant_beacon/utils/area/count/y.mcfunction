scoreboard players add #dy bb.ib.var 1
	scoreboard players set #dz bb.ib.var 0
	function boomber:instant_beacon/utils/area/count/z
execute if score #dy bb.ib.var < #height bb.ib.var positioned ~ ~1 ~ run function boomber:instant_beacon/utils/area/count/y