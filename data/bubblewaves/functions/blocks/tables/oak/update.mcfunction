scoreboard players set $Updated bubblewaves 0
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/classic
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 positioned ~ ~ ~2 run function bubblewaves:blocks/tables/oak/update/middle_north
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ positioned ~2 ~ ~ positioned ~-1 ~ ~-1 if block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 if block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/middle_west

execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/side_west
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/side_east
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 if block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/side_north
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 if block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/side_south

execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 if block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/corner_wn
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 if block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/corner_ws
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 if block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 unless block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/corner_en
execute if score $Updated bubblewaves matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #bubblewaves:solid positioned ~2 ~ ~ if block ~ ~ ~ #bubblewaves:solid positioned ~-1 ~ ~-1 unless block ~ ~ ~ #bubblewaves:solid positioned ~ ~ ~2 if block ~ ~ ~ #bubblewaves:solid run function bubblewaves:blocks/tables/oak/update/corner_es