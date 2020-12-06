scoreboard players add #dz bb.ib.var 1
	execute if block ~ ~ ~ #boomber:instant_beacon/materials run scoreboard players add #result bb.ib.var 1
execute if score #dz bb.ib.var < #depth bb.ib.var positioned ~ ~ ~1 run function boomber:instant_beacon/utils/area/count/z