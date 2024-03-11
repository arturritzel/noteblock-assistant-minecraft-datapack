# noteblock-assistant-minecraft-datapack
minecraft datapack used for noteblock placing using pre-determined patterns

usage:

- install it as a datapack in your world;

- look to the direction you want the noteblocks to be placed;
  
- use the pattern\<*x*\> functions to place *x* noteblocks.
- example uses:
  - /function assistant:patterns/create2 {delay: 1, note1: 12, note2: 14}
    - (places 2 noteblocks, with the notes 12 and 14, and a repeater with delay 1)
  - /function assistant:patterns/create5 {delay: 2, note1: 22, note2: 12, note3: 8, note4: 4, note5: 9}
    - (respective notes. repeater with delay 2)
  - /function assistant:patterns/create0 {delay: 4}
    - (no notes. repeater with delay 4. used for timing purposes)
