execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] jungle_planks 0
execute if score $Material0 bubblewaves matches 5.. run clear @p[scores={bubblewaves=1}] jungle_planks 5
execute if score $Material0 bubblewaves matches 5.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/jungle_table