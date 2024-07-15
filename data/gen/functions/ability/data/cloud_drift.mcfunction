## Credit to the Minecraft Commands Subreddit

summon marker ~ ~ ~ {Tags:["gen.ability.direction"]}
execute as @e[tag=gen.ability.direction,limit=1] positioned 0.0 0.0 0.0 run function gen:ability/data/helper_functions/get_projectile_motion
execute anchored eyes run summon snowball ^ ^1 ^ {Tags:["gen.ability.projectile","gen.ability.cloud_drift"]}
data modify entity @e[tag=gen.ability.projectile,limit=1] Motion set from storage gen:ability motion

ride @s mount @e[tag=gen.ability.projectile,limit=1]
tag @e[tag=gen.ability.projectile] remove gen.ability.projectile

#15 sec cooldown
scoreboard players set .cooldown gen.ability 300