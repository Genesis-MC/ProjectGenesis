execute if score #smithed.custom_block.major load.status matches ..0 unless score #smithed.custom_block.major load.status matches 0 run function smithed.custom_block:v0.1.0/technical/load/enumerate/set_version
execute unless score #smithed.custom_block.set load.status matches 1 if score #smithed.custom_block.major load.status matches ..0 if score #smithed.custom_block.major load.status matches 0 run function smithed.custom_block:v0.1.0/technical/load/enumerate/minor
