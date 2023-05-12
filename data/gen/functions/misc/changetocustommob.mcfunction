#Changes the target mob @s to a randomized custom mob
#Function is called in setmoblevel.mcfunction

tag @s[type=zombie] add MutatedZombie

data merge entity @s[tag=MutatedZombie] {DeathLootTable:"gen:entities/mutantzombieloot",ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:768564}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:768564}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:768564}}},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,0.085F],Attributes:[{Name:generic.max_health,Base:26},{Name:generic.knockback_resistance,Base:.1}]}

#Remove CustomMob tags from mobs which dont have any custom variants yet
tag @s[type=axolotl] remove CustomMob
tag @s[type=allay] remove CustomMob
tag @s[type=bat] remove CustomMob
tag @s[type=cat] remove CustomMob
tag @s[type=chicken] remove CustomMob
tag @s[type=cod] remove CustomMob
tag @s[type=cow] remove CustomMob
tag @s[type=donkey] remove CustomMob
tag @s[type=fox] remove CustomMob
tag @s[type=frog] remove CustomMob
tag @s[type=glow_squid] remove CustomMob
tag @s[type=horse] remove CustomMob
tag @s[type=mooshroom] remove CustomMob
tag @s[type=mule] remove CustomMob
tag @s[type=ocelot] remove CustomMob
tag @s[type=parrot] remove CustomMob
tag @s[type=pig] remove CustomMob
tag @s[type=pufferfish] remove CustomMob
tag @s[type=rabbit] remove CustomMob
tag @s[type=salmon] remove CustomMob
tag @s[type=sheep] remove CustomMob
tag @s[type=skeleton_horse] remove CustomMob
tag @s[type=snow_golem] remove CustomMob
tag @s[type=squid] remove CustomMob
tag @s[type=strider] remove CustomMob
tag @s[type=tadpole] remove CustomMob
tag @s[type=tropical_fish] remove CustomMob
tag @s[type=turtle] remove CustomMob
tag @s[type=villager] remove CustomMob
tag @s[type=wandering_trader] remove CustomMob
tag @s[type=bee] remove CustomMob
tag @s[type=cave_spider] remove CustomMob
tag @s[type=dolphin] remove CustomMob
tag @s[type=enderman] remove CustomMob
tag @s[type=goat] remove CustomMob
tag @s[type=iron_golem] remove CustomMob
tag @s[type=llama] remove CustomMob
tag @s[type=panda] remove CustomMob
tag @s[type=piglin] remove CustomMob
tag @s[type=polar_bear] remove CustomMob
tag @s[type=spider] remove CustomMob
tag @s[type=trader_llama] remove CustomMob
tag @s[type=wolf] remove CustomMob
tag @s[type=zombified_piglin] remove CustomMob
tag @s[type=blaze] remove CustomMob
tag @s[type=creeper] remove CustomMob
tag @s[type=drowned] remove CustomMob
tag @s[type=elder_guardian] remove CustomMob
tag @s[type=endermite] remove CustomMob
tag @s[type=evoker] remove CustomMob
tag @s[type=ghast] remove CustomMob
tag @s[type=guardian] remove CustomMob
tag @s[type=hoglin] remove CustomMob
tag @s[type=husk] remove CustomMob
tag @s[type=magma_cube] remove CustomMob
tag @s[type=phantom] remove CustomMob
tag @s[type=piglin_brute] remove CustomMob
tag @s[type=pillager] remove CustomMob
tag @s[type=ravager] remove CustomMob
tag @s[type=shulker] remove CustomMob
tag @s[type=silverfish] remove CustomMob
tag @s[type=skeleton] remove CustomMob
tag @s[type=slime] remove CustomMob
tag @s[type=stray] remove CustomMob
tag @s[type=vex] remove CustomMob
tag @s[type=vindicator] remove CustomMob
tag @s[type=warden] remove CustomMob
tag @s[type=witch] remove CustomMob
tag @s[type=skeleton] remove CustomMob
tag @s[type=zoglin] remove CustomMob
tag @s[type=zombie_villager] remove CustomMob
tag @s[type=wither] remove CustomMob
tag @s[type=ender_dragon] remove CustomMob