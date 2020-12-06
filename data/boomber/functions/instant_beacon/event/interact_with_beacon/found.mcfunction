execute store result score #level bb.ib.var run data get block ~ ~ ~ Levels
	function boomber:instant_beacon/utils/material/get_amount
	function boomber:instant_beacon/utils/material/get_type

execute if score #level bb.ib.var matches 0..3 run function boomber:instant_beacon/beacon/interact

scoreboard players set #raycast bb.ib.var 1