$execute if entity @s[y_rotation = -45..45] run setblock ~ ~ ~ repeater[facing=north, delay=$(delay)]
$execute if entity @s[y_rotation = 45..135] run setblock ~ ~ ~ repeater[facing=east, delay=$(delay)]
$execute if entity @s[y_rotation = 135..-135] run setblock ~ ~ ~ repeater[facing=south, delay=$(delay)]
$execute if entity @s[y_rotation = -135..-45] run setblock ~ ~ ~ repeater[facing=west, delay=$(delay)]