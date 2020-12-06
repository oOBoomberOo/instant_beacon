scoreboard players add #dz bb.ib.var 1
	execute if block ~ ~ ~ #boomber:instant_beacon/replaceable run function boomber:instant_beacon/utils/area/fill/block
execute if score #material_amount bb.ib.var matches 1.. if score #dz bb.ib.var < #depth bb.ib.var positioned ~ ~ ~1 run function boomber:instant_beacon/utils/area/fill/z