execute store result score #n gen.math run data get storage gen:mobs success[-1].stat_increases.flat.attack_speed[0]
execute store result score #p gen.math run data get storage gen:mobs success[-1].stat_increases.flat.attack_speed[1]
execute store result score #b gen.math run data get storage gen:mobs success[-1].stat_increases.flat.attack_speed[2]
function gen:math/api/random/binomial
scoreboard players operation #b gen.math *= #binomial.rolls gen.math
execute store result score #base gen.temp run attribute @s minecraft:generic.attack_speed base get 100
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_speed"}].Base double 0.01 run scoreboard players operation #b gen.math += #base gen.temp
