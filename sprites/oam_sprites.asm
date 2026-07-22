;oam sprites data
;chr bank, @start length, oamcoord index, oam set
oam_sprites_000:
oam_sprites_001:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $03

@start:
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $05

@start:
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00b:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00c:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00d:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0B

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_010:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_011:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_012:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_014:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_015:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_017:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_018:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $13, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_01a:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01b:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01c:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01d:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01e:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $53, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01f:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $54, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_020:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_021:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_022:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_023:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_024:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_025:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_026:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_027:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_028:
	.BYTE $08
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $81, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_029:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02a:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02b:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02c:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02d:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02e:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_02f:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_030:
	.BYTE $3B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_031:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_032:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1F

@start:
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_033:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_034:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_035:
	.BYTE $10
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_036:
	.BYTE $10
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_037:
	.BYTE $10
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_038:
	.BYTE $10
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_039:
oam_sprites_03a:
oam_sprites_03b:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_03c:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_03d:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_03e:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_03f:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_040:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_041:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_042:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_043:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_044:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $27

@start:
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_045:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_046:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $29

@start:
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_047:
	.BYTE $3D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_048:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_049:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_04a:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_04b:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_04c:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_04d:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2D

@start:
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_04e:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_04f:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_050:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_051:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_052:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_053:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_054:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_055:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_056:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $31

@start:
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_057:
	.BYTE $13
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_058:
	.BYTE $13
	.BYTE (@end - @start) / 2 - 1
	.BYTE $33

@start:
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_059:
	.BYTE $13
	.BYTE (@end - @start) / 2 - 1
	.BYTE $34

@start:
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_05a:
	.BYTE $13
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_05b:
oam_sprites_05c:
oam_sprites_05d:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_05e:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_05f:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_060:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_061:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_062:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_063:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_064:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_065:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_066:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_067:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_068:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_069:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06a:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06b:
	.BYTE $14
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06c:
	.BYTE $15
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06d:
	.BYTE $15
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06e:
	.BYTE $15
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_06f:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_070:
	.BYTE $3A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_071:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_072:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_073:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_074:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_075:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3B

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_076:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3C

@start:
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_077:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3D

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_078:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_079:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_07a:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_07b:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_07c:
oam_sprites_07d:
oam_sprites_07e:
	.BYTE $18
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_07f:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $42

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_080:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_081:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $44

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_082:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $45

@start:
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_083:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $46

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_084:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $47

@start:
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_085:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $48

@start:
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_086:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_087:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $48

@start:
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_088:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4A

@start:
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_089:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4B

@start:
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08a:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4C

@start:
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08b:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4D

@start:
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08c:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08d:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4F

@start:
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08e:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $50

@start:
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_08f:
	.BYTE $37
	.BYTE (@end - @start) / 2 - 1
	.BYTE $51

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_090:
	.BYTE $1D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $52

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_091:
	.BYTE $1A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $53

@start:
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_092:
	.BYTE $1A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $54

@start:
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_093:
	.BYTE $1A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $55

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_094:
	.BYTE $1D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $56

@start:
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_095:
	.BYTE $1D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $57

@start:
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_096:
	.BYTE $1D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_097:
	.BYTE $1E
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_098:
	.BYTE $1E
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_099:
	.BYTE $1E
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_09a:
	.BYTE $1E
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_09b:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_09c:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_09d:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_09e:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_09f:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0a0:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0a1:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0a2:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0a3:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0a4:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0a5:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0a6:
	.BYTE $1B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0a7:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0a8:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0a9:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0aa:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ab:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $11, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0ac:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5C

@start:
	.BYTE $09, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0ad:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5C

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $00, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0ae:
	.BYTE $20
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5D

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0af:
	.BYTE $20
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5E

@start:
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b0:
	.BYTE $20
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5F

@start:
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b1:
	.BYTE $20
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b2:
oam_sprites_0b3:
oam_sprites_0b4:
oam_sprites_0b5:
	.BYTE $1D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $60

@start:
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b6:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2D

@start:
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b7:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0b8:
oam_sprites_0b9:
oam_sprites_0ba:
oam_sprites_0bb:
oam_sprites_0bc:
oam_sprites_0bd:
oam_sprites_0be:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $61

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0bf:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0c0:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $63

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0c1:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0c2:
oam_sprites_0c3:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $64

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0c4:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0c5:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $65

@start:
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0c6:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $66

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0c7:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0c8:
	.BYTE $25
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0c9:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ca:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $67

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0cb:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0cc:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0cd:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ce:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $68

@start:
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0cf:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $69

@start:
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d0:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d1:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6A

@start:
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d2:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d3:
oam_sprites_0d4:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6B

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d5:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6C

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d6:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6D

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d7:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6E

@start:
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d8:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0d9:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0da:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $71

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0db:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0dc:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0dd:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $74

@start:
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0de:
	.BYTE $26
	.BYTE (@end - @start) / 2 - 1
	.BYTE $75

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0df:
	.BYTE $23
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e0:
	.BYTE $23
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0e1:
	.BYTE $2C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $78

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e2:
	.BYTE $2C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e3:
	.BYTE $2C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7A

@start:
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e4:
	.BYTE $2C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e5:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7B

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e6:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7C

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e7:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7D

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e8:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7E

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0e9:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7F

@start:
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ea:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $80

@start:
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0eb:
oam_sprites_0ec:
	.BYTE $2D
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ed:
oam_sprites_0ee:
oam_sprites_0ef:
oam_sprites_0f0:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f1:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $81

@start:
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f2:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f3:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f4:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f5:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f6:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f7:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f8:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $83

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0f9:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $83

@start:
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0fa:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0fb:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0fc:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0fd:
	.BYTE $19
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0fe:
	.BYTE $00
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5C

@start:
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0ff:
oam_sprites_100:
oam_sprites_101:
oam_sprites_102:
oam_sprites_103:
oam_sprites_104:
oam_sprites_105:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_107:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_108:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_109:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $86

@start:
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_10a:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $87

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10b:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $87

@start:
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10c:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $88

@start:
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10f:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_110:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_111:
	.BYTE $01
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_112:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2E, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_113:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $32, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_114:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8B

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $38, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_115:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3E, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_116:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2E, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_117:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_118:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_119:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_11a:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_11b:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8E

@start:
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_11c:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8F

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_11d:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $90

@start:
	.BYTE $85, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_11e:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $91

@start:
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_11f:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $92

@start:
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_120:
	.BYTE $32
	.BYTE (@end - @start) / 2 - 1
	.BYTE $92

@start:
	.BYTE $90, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_121:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $93

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_122:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $94

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_123:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $95

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_124:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_125:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $97

@start:
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_126:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_127:
	.BYTE $36
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_128:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_129:
	.BYTE $33
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_12a:
oam_sprites_12b:
oam_sprites_12c:
oam_sprites_12d:
oam_sprites_12e:
oam_sprites_12f:
	.BYTE $39
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_130:
	.BYTE $39
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_131:
	.BYTE $39
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_132:
	.BYTE $39
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_133:
	.BYTE $23
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_134:
	.BYTE $23
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9A

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_135:
oam_sprites_136:
oam_sprites_137:
oam_sprites_138:
	.BYTE $3C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_139:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13a:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13b:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13c:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13d:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13e:
	.BYTE $1C
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_13f:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_140:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9E

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_141:
	.BYTE $24
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9F

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_142:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A0

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_143:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_144:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A2

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_145:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A2

@start:
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_146:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_147:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_148:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_149:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14a:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14b:
	.BYTE $05
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A4

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14c:
	.BYTE $05
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A5

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14d:
	.BYTE $05
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A5

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14e:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_14f:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_150:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A6

@start:
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_151:
	.BYTE $1F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_152:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $67, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_153:
	.BYTE $04
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_154:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_155:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A9

@start:
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_156:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AA

@start:
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_157:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AA

@start:
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_158:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AB

@start:
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_159:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15a:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AD

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15b:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AD

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15c:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15d:
	.BYTE $2B
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15e:
	.BYTE $44
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_15f:
	.BYTE $44
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AF

@start:
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_160:
	.BYTE $44
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B0

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_161:
	.BYTE $44
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B1

@start:
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_162:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_163:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_164:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_165:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_166:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B2

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_167:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B3

@start:
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_168:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B4

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_169:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B5

@start:
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_16a:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B6

@start:
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_16b:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_16c:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B7

@start:
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_16d:
	.BYTE $35
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_16e:
	.BYTE $06
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B8

@start:
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $67, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_16f:
	.BYTE $06
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B9

@start:
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_170:
	.BYTE $06
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BA

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $71, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $71, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $72, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_171:
	.BYTE $06
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BB

@start:
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_172:
	.BYTE $06
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_173:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_174:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_175:
	.BYTE $46
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_176:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BC

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_177:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BD

@start:
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_178:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_179:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BE

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_17a:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BF

@start:
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_17b:
	.BYTE $21
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_17c:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_17d:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_17e:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_17f:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_180:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_181:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_182:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_183:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_184:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_185:
	.BYTE $45
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_186:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C0

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_187:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C1

@start:
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_188:
	.BYTE $03
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C2

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_189:
	.BYTE $48
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_18a:
	.BYTE $48
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C3

@start:
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_18b:
	.BYTE $48
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C4

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_18c:
	.BYTE $48
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C5

@start:
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_18d:
oam_sprites_18e:
oam_sprites_18f:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_190:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_191:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C6

@start:
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_192:
	.BYTE $47
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $73, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_193:
	.BYTE $49
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C7

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_194:
	.BYTE $49
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C8

@start:
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_195:
	.BYTE $49
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C9

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_196:
	.BYTE $49
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C7

@start:
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_197:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_198:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_199:
	.BYTE $28
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_19a:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CA

@start:
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_19b:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CA

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_19c:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CA

@start:
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_19d:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_19e:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_19f:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1a0:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1a1:
	.BYTE $29
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1a2:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CC

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1a3:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CD

@start:
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1a4:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CE

@start:
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1a5:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1a6:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $8D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1a7:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1a8:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CF

@start:
	.BYTE $90, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1a9:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $92, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1aa:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CF

@start:
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1ab:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1ac:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CF

@start:
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1ad:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D0

@start:
	.BYTE $99, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1ae:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CF

@start:
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1af:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D0

@start:
	.BYTE $93, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1b0:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D1

@start:
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b1:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b2:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b3:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b4:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b5:
	.BYTE $4A
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1b6:
oam_sprites_1b7:
oam_sprites_1b8:
oam_sprites_1b9:
oam_sprites_1ba:
oam_sprites_1bb:
oam_sprites_1bc:
oam_sprites_1bd:
oam_sprites_1be:
oam_sprites_1bf:
oam_sprites_1c0:
oam_sprites_1c1:
oam_sprites_1c2:
oam_sprites_1c3:
oam_sprites_1c4:
oam_sprites_1c5:
oam_sprites_1c6:
oam_sprites_1c7:
oam_sprites_1c8:
oam_sprites_1c9:
oam_sprites_1ca:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1cb:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1cc:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1cd:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1ce:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1cf:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D2

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d0:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D3

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d1:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d2:
	.BYTE $11
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d3:
oam_sprites_1d4:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D4

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d5:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D5

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d6:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D6

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d7:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D7

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d8:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D8

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1d9:
	.BYTE $2F
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D9

@start:
	.BYTE $98, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1da:
oam_sprites_1db:
oam_sprites_1dc:
oam_sprites_1dd:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DA

@start:
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1de:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DB

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1df:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DC

@start:
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e0:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DD

@start:
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e1:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DE

@start:
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e2:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DF

@start:
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e3:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E0

@start:
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e4:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E0

@start:
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e5:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E1

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e6:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E2

@start:
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e7:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E3

@start:
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e8:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E4

@start:
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1e9:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E4

@start:
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1ea:
	.BYTE $12
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E5

@start:
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1eb:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E6

@start:
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1ec:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E7

@start:
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1ed:
	.BYTE $02
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E8

@start:
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip 
@end:

oam_sprites_1ee:
oam_sprites_1ef:
