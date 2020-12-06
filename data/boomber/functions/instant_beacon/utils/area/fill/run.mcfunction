#declare score_holder #width
#declare score_holder #height
#declare score_holder #depth

scoreboard players set #dx bb.ib.var 0
scoreboard players set #dy bb.ib.var 0
scoreboard players set #dz bb.ib.var 0

#declare score_holder #finished
scoreboard players set #finished bb.ib.var 0

function boomber:instant_beacon/utils/area/fill/x
	execute if score #dx bb.ib.var = #width bb.ib.var if score #dy bb.ib.var = #height bb.ib.var if score #dz bb.ib.var = #depth bb.ib.var run function boomber:instant_beacon/utils/area/fill/finish