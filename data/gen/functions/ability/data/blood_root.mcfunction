
#80 mana cost
execute if score @s gen.mana.current matches ..7999 run return 0
scoreboard players remove @s gen.mana.current 8000

scoreboard players set #div gen.math 15
scoreboard players operation #blood_root_dmg gen.math = @s gen.stat.magic_power
scoreboard players operation #blood_root_dmg gen.math /= #div gen.math
execute store result storage gen:ability blood_root_dmg.dmg int 1 run scoreboard players get #blood_root_dmg gen.math

execute as @e[distance=..7,tag=!gen.ally,type=#gen:alive] at @s run particle block redstone_block ~ ~ ~ 0.3 0 0.3 0 30
execute as @e[distance=..7,tag=!gen.ally,type=#gen:alive] at @s run particle dust 1 0 0 2 ~ ~1 ~ 0 0.5 0 0 30
execute as @e[distance=..7,tag=!gen.ally,type=#gen:alive] run function gen:ability/data/macros/single_target with storage gen:ability blood_root_dmg 
execute as @e[distance=..7,tag=!gen.ally,type=#gen:alive] run effect give @s minecraft:slowness 3 8 true

#10 sec cooldown
scoreboard players set .cooldown gen.ability 200