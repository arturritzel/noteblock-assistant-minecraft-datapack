function assistant:functional/facing_correction

$execute as @s at @s positioned ^0 ^0 ^0 run function assistant:functional/place_repeater {delay: $(delay)}

$execute as @s at @s positioned ^0 ^0 ^1 run function assistant:functional/place_noteblock {note1: $(note1)}

execute as @s at @s positioned ^0 ^0 ^2 run tp ~ ~ ~