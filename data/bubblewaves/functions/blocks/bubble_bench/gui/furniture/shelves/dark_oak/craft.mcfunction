execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] dark_oak_planks 0
execute store result score $Material1 bubblewaves run clear @p[scores={bubblewaves=1}] leather 0
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] dark_oak_planks 1
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] leather 1
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/dark_oak_shelf