execute store result score #id gen.temp run data get storage gen:data biome_hashes[{key:"minecraft:sunflower_plains"}].value
scoreboard players operation @e[type=#gen:alive_no_player,distance=..6] gen.biome = #id gen.temp
scoreboard players set @e[type=#gen:alive_no_player,distance=..6] gen.biome_difficulty 1
scoreboard players set #foundBiome gen.temp 1