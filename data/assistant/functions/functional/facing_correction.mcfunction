# corrects the facing direction of the player, so they look at perfect north/east/west/south
execute if entity @s[y_rotation = -45..45] run tp @s ~ ~ ~ 0 0
execute if entity @s[y_rotation = 45..135] run tp @s ~ ~ ~ 90 0
execute if entity @s[y_rotation = 135..-135] run tp @s ~ ~ ~ 180 0
execute if entity @s[y_rotation = -135..-45] run tp @s ~ ~ ~ -90 0