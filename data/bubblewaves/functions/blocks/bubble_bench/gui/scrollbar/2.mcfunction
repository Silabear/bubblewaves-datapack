item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:scroll-left", version:1}, CustomModelData:8401, display:{Name:'""'}, HideFlags:256}
item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8404, display:{Name:'""'}, HideFlags:256}

item replace block ~ ~ ~ container.19 with minecraft:structure_void{BUWS:{check:1b, class:"gui", id:"gui:furniture5", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256} 5
item replace block ~ ~ ~ container.20 with minecraft:structure_void{BUWS:{check:1b, class:"gui", id:"gui:furniture6", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256} 6
item replace block ~ ~ ~ container.21 with minecraft:structure_void{BUWS:{check:1b, class:"gui", id:"gui:furniture7", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256} 7
item replace block ~ ~ ~ container.22 with minecraft:structure_void{BUWS:{check:1b, class:"gui", id:"gui:furniture8", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256} 8
item replace block ~ ~ ~ container.23 with minecraft:structure_void{BUWS:{check:1b, class:"gui", id:"gui:furniture9", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256} 9
item replace block ~ ~ ~ container.24 with air
item replace block ~ ~ ~ container.25 with air

execute if score @s buws.stateA matches 4 run item replace block ~ ~ ~ container.19 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256, Enchantments:[{}]} 5
execute if score @s buws.stateA matches 5 run item replace block ~ ~ ~ container.20 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256, Enchantments:[{}]} 6
execute if score @s buws.stateA matches 6 run item replace block ~ ~ ~ container.21 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256, Enchantments:[{}]} 7
execute if score @s buws.stateA matches 7 run item replace block ~ ~ ~ container.22 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256, Enchantments:[{}]} 8
execute if score @s buws.stateA matches 8 run item replace block ~ ~ ~ container.23 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:85074, display:{Name:'{"translate":"category.bubblewaves.furniture", "italic":false, "color":"#f9bd3b"}'}, HideFlags:256, Enchantments:[{}]} 9