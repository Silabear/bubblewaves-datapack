execute unless score $ManualPlacing bubblewaves matches 1 run function bubblewaves:blocks/abstracts/placer/facing/relative_player_location

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f],Tags:["buws.tables","buws.crimson","bubblewaves","buws.block","-buws.east","-buws.connective","-buws.tick","buws.notset"], Marker:1b, Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85008}}]}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.5 {Rotation:[0f],Tags:["buws.tables","buws.crimson","bubblewaves","buws.block","-buws.south","-buws.connective","-buws.tick","buws.notset"], Marker:1b, Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85044}}]}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f],Tags:["buws.tables","buws.crimson","bubblewaves","buws.block","-buws.west","-buws.connective","-buws.tick","buws.notset"], Marker:1b, Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85008}}]}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f],Tags:["buws.tables","buws.crimson","bubblewaves","buws.block","-buws.north","-buws.connective","-buws.tick","buws.notset"], Marker:1b, Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85044}}]}

setblock ~ ~ ~ oak_trapdoor[half=top]

#  Register
execute as @e[type=armor_stand, tag=buws.block, tag=buws.notset, limit=1] run function bubblewaves:blocks/abstracts/block/place