execute unless score $ManualPlacing bubblewaves matches 1 run function bubblewaves:blocks/abstracts/placer/facing/relative_player_location

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f],Tags:["buws.benches","buws.jungle","bubblewaves","buws.block","-buws.east","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85134}}]}
execute if score $Facing bubblewaves matches 1 run summon pig ~.5 ~.1 ~.5 {Rotation:[-90f],Tags:["buws.benches","bubblewaves","buws.child","-buws.east","buws.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.5 {Rotation:[0f],Tags:["buws.benches","buws.jungle","bubblewaves","buws.block","-buws.south","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85134}}]}
execute if score $Facing bubblewaves matches 2 run summon pig ~.5 ~.1 ~.5 {Rotation:[0f],Tags:["buws.benches","bubblewaves","buws.child","-buws.south","buws.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f],Tags:["buws.benches","buws.jungle","bubblewaves","buws.block","-buws.west","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85134}}]}
execute if score $Facing bubblewaves matches 3 run summon pig ~.5 ~.1 ~.5 {Rotation:[90f],Tags:["buws.benches","bubblewaves","buws.child","-buws.west","buws.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f],Tags:["buws.benches","buws.jungle","bubblewaves","buws.block","-buws.north","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85134}}]}
execute if score $Facing bubblewaves matches 4 run summon pig ~.5 ~.1 ~.5 {Rotation:[180f],Tags:["buws.benches","bubblewaves","buws.child","-buws.north","buws.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}

setblock ~ ~ ~ structure_void

#  Register
execute as @e[type=armor_stand, tag=buws.block, tag=buws.notset, limit=1] run function bubblewaves:blocks/abstracts/block/place