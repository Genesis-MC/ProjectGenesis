scoreboard objectives add smithed.inv_change dummy

data modify storage smithed.crafter:input flags set value ["consume_tools"]
schedule function smithed.crafter:v0.2.0/technical/slow_tick 5 replace
schedule function smithed.crafter:v0.2.0/technical/tick 1 replace
