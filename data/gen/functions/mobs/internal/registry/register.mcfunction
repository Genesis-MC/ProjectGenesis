
data modify storage gen:mobs old_registry set from storage gen:mobs registry
function gen:mobs/data/registry
execute store success score #different gen.temp run data modify storage gen:mobs old_registry set from storage gen:mobs registry
data remove storage gen:mobs old_registry

execute if score #different gen.temp matches 1 run function gen:mobs/internal/registry/preload_data/start
#function gen:mobs/internal/registry/preload_data/start
execute if score #different gen.temp matches 1 run function gen:mobs/internal/registry/changed
execute if score #different gen.temp matches 0 run function gen:mobs/internal/registry/same
execute if score #mobs.total_entries gen.temp matches 1 run tellraw @a[tag=gen.dev.debug] ["",{"text":"gen/mobs -> ","color":"#CBBECB"},{"text":"mob list has ","color":"yellow"},{"score":{"name":"#mobs.total_entries","objective":"gen.temp"},"color":"gold"},{"text":" entry","color":"yellow"}]
execute unless score #mobs.total_entries gen.temp matches 1 run tellraw @a[tag=gen.dev.debug] ["",{"text":"gen/mobs -> ","color":"#CBBECB"},{"text":"mob list has ","color":"yellow"},{"score":{"name":"#mobs.total_entries","objective":"gen.temp"},"color":"gold"},{"text":" entries","color":"yellow"}]