# if we find an untagged, onfire, landed arrow
execute as @e[type=minecraft:arrow,tag=!global.ignore,tag=!tsp.betterfire.tagged,nbt={inGround:1b},predicate=tsp:betterfire/on_fire] at @s run function tsp:betterfire/tag

# reschedule this function
schedule function tsp:betterfire/check_arrows 5t
