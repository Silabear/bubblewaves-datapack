execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] dark_oak_planks 0
execute if score $Material0 bubblewaves matches 4.. run clear @p[scores={bubblewaves=1}] dark_oak_planks 4
execute if score $Material0 bubblewaves matches 4.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/dark_oak_chair