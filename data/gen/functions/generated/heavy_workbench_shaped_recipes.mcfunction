execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0: [{item_tag: ["#minecraft:wool"], Slot: 0b}, {item_tag: ["#minecraft:wool"], Slot: 1b}, {item_tag: ["#minecraft:wool"], Slot: 2b}], 1: [{item_tag: ["#minecraft:wool"], Slot: 0b}, {id: "minecraft:leather_chestplate", Slot: 1b}, {item_tag: ["#minecraft:wool"], Slot: 2b}], 2: [{item_tag: ["#minecraft:wool"], Slot: 0b}, {item_tag: ["#minecraft:wool"], Slot: 1b}, {item_tag: ["#minecraft:wool"], Slot: 2b}]} run loot replace block ~ ~ ~ container.16 loot gen:item/hunter_vest
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0: [{tag: {gen: {id: "gen:boar_hide"}}, Slot: 0b}, {tag: {gen: {id: "gen:boar_hide"}}, Slot: 1b}, {tag: {gen: {id: "gen:boar_hide"}}, Slot: 2b}], 1: [{tag: {gen: {id: "gen:boar_hide"}}, Slot: 0b}, {tag: {gen: {id: "gen:hunter_vest"}}, Slot: 1b}, {tag: {gen: {id: "gen:boar_hide"}}, Slot: 2b}], 2: [{tag: {gen: {id: "gen:boar_hide"}}, Slot: 0b}, {tag: {gen: {id: "gen:boar_hide"}}, Slot: 1b}, {tag: {gen: {id: "gen:boar_hide"}}, Slot: 2b}]} run loot replace block ~ ~ ~ container.16 loot gen:item/ranger_vest
