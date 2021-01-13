# add the tag so we don't check it again
tag @s add tsp.betterfire.tagged

# set block the arrow is at onfire; this will usually be the block the arrow is "on", not "in"
# minecraft will take care of fancy-schmancy n/s/e/w/u/d blockstates
# XXX find fix for paths
setblock ~ ~ ~ minecraft:fire
