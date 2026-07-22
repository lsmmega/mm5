.SEGMENT "BANK12"
.INCLUDE "constants/oam.asm"
.INCLUDE "sprites/pointers/oam_sprites_pointers.asm"
.INCBIN  "sprites/sprites_18_0.bin"
.INCLUDE "sprites/oam_sprites.asm"
.INCBIN  "sprites/sprites_18_1.bin"

.SEGMENT "BANK14"
.INCBIN  "sprites/sprites_20.bin"
