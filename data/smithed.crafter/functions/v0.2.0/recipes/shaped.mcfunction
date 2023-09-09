# @public
#TEMPLATE
#execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:

#Smithed Crafter
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0: [{Slot: 0b, item_tag: ["#minecraft:logs"]}, {Slot: 1b, item_tag: ["#minecraft:logs"]}, {Slot: 2b, item_tag: ["#minecraft:logs"]}], 1: [{Slot: 0b, item_tag: ["#minecraft:logs"]}, {Slot: 1b, id: "minecraft:crafting_table"}, {Slot: 2b, item_tag: ["#minecraft:logs"]}], 2: [{Slot: 0b, item_tag: ["#minecraft:logs"]}, {Slot: 1b, item_tag: ["#minecraft:logs"]}, {Slot: 2b, item_tag: ["#minecraft:logs"]}]} run loot replace block ~ ~ ~ container.16 loot smithed.crafter:blocks/table
#Adventurers Guide Book
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:paper"},{Slot:1b,id:"minecraft:paper"},{Slot:2b,id:"minecraft:paper"}],1:[{Slot:0b,id:"minecraft:paper"},{Slot:1b,id:"minecraft:writable_book"},{Slot:2b,id:"minecraft:paper"}],2:[{Slot:0b,id:"minecraft:paper"},{Slot:1b,id:"minecraft:paper"},{Slot:2b,id:"minecraft:paper"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/books/guidebook
#Lapis Prism
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}],1:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}],2:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/lapis_prism
#Weapon Hilts
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/steelhilt
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"}],1:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"SteelHilt"}}},{Slot:2b,id:"minecraft:gold_ingot"}],2:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/gildedhilt
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"GildedHilt"}}},{Slot:2b,id:"minecraft:diamond"}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/bejeweledhilt
#Steel Andure Armor Set
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_helmet"},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/steelandureset/steelandure_helmet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_chestplate"},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/steelandureset/steelandure_chestplate
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_leggings"},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/steelandureset/steelandure_leggings
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_boots"},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/steelandureset/steelandure_boots
#Reinforced Steel Andure Armor Set
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_helmet",tag:{gen:{name:"SteelAndureHelmet"}}},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/reinforcedsteelandureset/reinforcedsteelandure_helmet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_chestplate",tag:{gen:{name:"SteelAndureChestplate"}}},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/reinforcedsteelandureset/reinforcedsteelandure_chestplate
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_leggings",tag:{gen:{name:"SteelAndureLeggings"}}},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/reinforcedsteelandureset/reinforcedsteelandure_leggings
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:chain"},{Slot:1b,id:"minecraft:iron_boots",tag:{gen:{name:"SteelAndureBoots"}}},{Slot:2b,id:"minecraft:chain"}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:chain"},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/reinforcedsteelandureset/reinforcedsteelandure_boots
#Plains-Treader Boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}],1:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:leather_boots"},{Slot:2b,id:"minecraft:grass"}],2:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/plainstreader_boots
#Forest-Treader Boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}},{Slot:2b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}}],1:[{Slot:0b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}},{Slot:1b,id:"minecraft:leather_boots",tag:{gen:{name:"Plains-Treader Boots"}}},{Slot:2b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}}],2:[{Slot:0b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}},{Slot:2b,id:"minecraft:stick",tag:{gen:{name:"Verdant Twig"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/foresttreader_boots
#Mountain-Treader Boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:leather_boots",tag:{gen:{name:"Forest-Treader Boots"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/mountaintreader_boots
#Phantom-Treader Boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:chainmail_boots",tag:{gen:{name:"Mountain-Treader Boots"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/phantomtreader_boots
#Cloud-Treader Boots
#execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}],1:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:leather_boots",tag:{gen:{name:"Phantom-Treader Boots"}}},{Slot:2b,id:"minecraft:grass"}],2:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/cloudtreader_boots
#Terra-Treader Boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}},{Slot:1b,id:"minecraft:leather_boots",tag:{gen:{name:"Cloud-Treader Boots"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Terraclod Pearl"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/terratreader_boots
#7-League Boots
#execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}],1:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:diamond_boots",tag:{gen:{name:"Terra-Treader Boots"}}},{Slot:2b,id:"minecraft:grass"}],2:[{Slot:0b,id:"minecraft:grass"},{Slot:1b,id:"minecraft:grass"},{Slot:2b,id:"minecraft:grass"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/standalone/7league_boots
#Iron Dagger
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_dagger
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_dagger
#Iron Spear
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_spear
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_spear
#Iron Scythe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_scythe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_scythe
#Iron Greatsword
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/iron_greatsword
#Halycon
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crystal Scale"}}},{Slot:2b,id:"minecraft:diamond_block"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crystal Scale"}}},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"SteelHilt"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crystal Scale"}}}],2:[{Slot:0b,id:"minecraft:stick",tag:{gen:{name:"SteelHilt"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crystal Scale"}}},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/halycon
#Venomlash Fang
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Venom Sac"}}},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Venom Sac"}}}],1:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Recluse Fang"}}},{Slot:2b,id:"minecraft:diamond"}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Venom Sac"}}},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Venom Sac"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/venomlash_fang
#Crimson Alloy
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/crimson_alloy
#Warped Alloy
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Netherite Sediment"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/warped_alloy
#Saber Crimson
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crimson Alloy"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crimson Alloy"}}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"Bejeweled Hilt"}}},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/saber_crimson
#Saber Warped
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Warped Alloy"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Warped Alloy"}}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick",tag:{gen:{name:"Bejeweled Hilt"}}},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/saber_warped
#Frostfang
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Wolf Fang"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Blizzard Tear"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/frostfang
#Harbinger of Winter
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Frostfang"}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Frostfang"}}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick",tag:{gen:{name:"SteelHilt"}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/harbinger_of_winter
#Hailstone Blade
#Frostbite Titanblade
#Polar Vortex

#Shaded Ender Pearl
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/shaded_ender_pearl
#Voided Ender Pearl
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:ender_pearl",tag:{gen:{name:"Shaded Ender Pearl"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:ingredients/voided_ender_pearl
#Voidbreach Armor Set
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:leather_helmet",tag:{gen:{name:"Shaded Helmet"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/voidbreach/voidbreach_helmet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:leather_chestplate",tag:{gen:{name:"Shaded Chestplate"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/voidbreach/voidbreach_chestplate
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:leather_leggings",tag:{gen:{name:"Shaded Leggings"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/voidbreach/voidbreach_leggings
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:leather_boots",tag:{gen:{name:"Shaded Boots"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],2:[{Slot:0b,id:"minecraft:crying_obsidian"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:2b,id:"minecraft:crying_obsidian"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/armorsets/voidbreach/voidbreach_boots
#Shaded Dagger
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}}],1:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Iron Dagger"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shade Flux"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/shaded_dagger
#Void Razor
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:crying_obsidian"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}],1:[{Slot:0b,id:"minecraft:ender_pearl",tag:{gen:{name:"Shaded Ender Pearl"}}},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Shaded Dagger"}}},{Slot:2b,id:"minecraft:ender_pearl",tag:{gen:{name:"Shaded Ender Pearl"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}},{Slot:1b,id:"minecraft:crying_obsidian"},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Voided Fragment"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/void_razor
#Vorpol
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Pyroclastic Core"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}}],1:[{Slot:0b,id:"minecraft:ender_pearl",tag:{gen:{name:"Voided Ender Pearl"}}},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Void Razor"}}},{Slot:2b,id:"minecraft:ender_pearl",tag:{gen:{name:"Voided Ender Pearl"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Pyroclastic Core"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Crimson Abyss"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/vorpol
#Vescherum
#Visharp
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Everfrost Core"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}}],1:[{Slot:0b,id:"minecraft:ender_pearl",tag:{gen:{name:"Voided Ender Pearl"}}},{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{gen:{name:"Void Razor"}}},{Slot:2b,id:"minecraft:ender_pearl",tag:{gen:{name:"Voided Ender Pearl"}}}],2:[{Slot:0b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Everfrost Core"}}},{Slot:2b,id:"minecraft:iron_nugget",tag:{gen:{name:"Shard of the Warped Empyrean"}}}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/weapons/visharp


#Crystal Node (For crystallarium/mineralogy)
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:amethyst_shard"}],1:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:iron_nugget",tag:{gen:{name:"Crystal Buds"}}},{Slot:2b,id:"minecraft:glass"}],2:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:amethyst_shard"}]} run loot replace block ~ ~ ~ container.16 loot gen:professions/mineralogy/crystal_node
#Novice Mallet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:copper_block"},{Slot:2b,id:"minecraft:copper_ingot"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:copper_block"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/novice_mallet
#Apprentice Mallet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Uncommon","Mineral"]}}},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Uncommon","Mineral"]}}},{Slot:1b,id:"minecraft:wooden_axe",tag:{gen:{name:"Novice's Mallet"}}},{Slot:2b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Uncommon","Mineral"]}}}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Uncommon","Mineral"]}}},{Slot:2b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/apprentice_mallet
#Apprentice Mallet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Rare","Mineral"]}}},{Slot:2b,id:"minecraft:gold_ingot"}],1:[{Slot:0b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Rare","Mineral"]}}},{Slot:1b,id:"minecraft:wooden_axe",tag:{gen:{name:"Apprentice's Mallet"}}},{Slot:2b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Rare","Mineral"]}}}],2:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Rare","Mineral"]}}},{Slot:2b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/journeyman_mallet
#Apprentice Mallet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Epic","Mineral"]}}},{Slot:2b,id:"minecraft:diamond"}],1:[{Slot:0b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Epic","Mineral"]}}},{Slot:1b,id:"minecraft:wooden_axe",tag:{gen:{name:"Journeyman's Mallet"}}},{Slot:2b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Epic","Mineral"]}}}],2:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Epic","Mineral"]}}},{Slot:2b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/expert_mallet
#Apprentice Mallet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Legendary","Mineral"]}}},{Slot:2b,id:"minecraft:netherite_ingot"}],1:[{Slot:0b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Legendary","Mineral"]}}},{Slot:1b,id:"minecraft:wooden_axe",tag:{gen:{name:"Expert's Mallet"}}},{Slot:2b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Legendary","Mineral"]}}}],2:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:amethyst_shard",tag:{gen:{type:["Legendary","Mineral"]}}},{Slot:2b,id:"minecraft:netherite_ingot"}]} run loot replace block ~ ~ ~ container.16 loot gen:gear/tools/master_mallet
#Yellow Enhancement Crystal
#Pink Enhancement Crystal
#Crimson Enhancement Crystal
#Cerulean Enhancement Crystal