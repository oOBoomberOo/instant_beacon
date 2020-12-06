execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ minecraft:beacon run function boomber:instant_beacon/event/interact_with_beacon/found

execute as @s[distance=..5.5] if score #raycast bb.ib.var matches 0 positioned ^ ^ ^0.1 run function boomber:instant_beacon/event/interact_with_beacon/raycast