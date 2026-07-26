	.FEATURE FORCE_RANGE
.SEGMENT "BANK12"
.INCLUDE "constants/oam.asm"
.INCLUDE "sprites/pointers/oam_sprites_pointers.asm"
.INCLUDE "sprites/pointers/oamcoord_pointers.asm"
.INCLUDE "sprites/pointers/oam_frameset_pointers.asm"
.INCLUDE "sprites/oamcoord.asm"
.INCLUDE "sprites/oam_sprites.asm"
.INCLUDE "sprites/oam_frameset.asm"
.INCLUDE "unused/unused_27f4e.asm"

.SEGMENT "BANK14"
.INCBIN  "sprites/sprites_20.bin"
