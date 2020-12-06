scoreboard players set #precondition bb.ib.var 0
execute if entity @s[advancements={boomber:instant_beacon/event/interact_with_beacon={use_material_on_beacon=true, place_material=false}}] run scoreboard players set #precondition bb.ib.var 1

scoreboard players set #raycast bb.ib.var 0
execute if score #precondition bb.ib.var matches 1 anchored eyes positioned ^ ^ ^0.1 run function boomber:instant_beacon/event/interact_with_beacon/raycast

advancement revoke @s only boomber:instant_beacon/event/interact_with_beacon