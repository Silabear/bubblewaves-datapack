kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:oak_trapdoor"}}, distance=..1, limit=1, sort=nearest]
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
