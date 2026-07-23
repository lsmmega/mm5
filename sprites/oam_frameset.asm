;oam sprites @start length - 1, changed per frame(s), oam frameset
oam_frameset_00:
oam_frameset_01:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $01, $01, $01, $01, $01, $01, $01, $01
	.BYTE $01, $01, $02
@end:

oam_frameset_02:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D
	.BYTE $0D, $0D, $0D
@end:

oam_frameset_03:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0F
@end:

oam_frameset_04:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $04, $06, $05, $06
@end:

oam_frameset_05:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $07, $09, $08, $09
@end:

oam_frameset_06:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0F
@end:

oam_frameset_07:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $10
@end:

oam_frameset_08:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $11
@end:

oam_frameset_09:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0F
@end:

oam_frameset_0a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $18, $19
@end:

oam_frameset_0b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1B, $1B
@end:

oam_frameset_0c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1C
@end:

oam_frameset_0d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $03, $01
@end:

oam_frameset_0e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $0D, $0D
@end:

oam_frameset_0f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $0F, $0F
@end:

oam_frameset_10:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1D
@end:

oam_frameset_11:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $13, $17, $13, $17, $13, $17, $13, $17
	.BYTE $13, $17
@end:

oam_frameset_12:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $14, $15, $16, $00
@end:

oam_frameset_13:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $0A, $0B, $0A, $0C, $0C, $0A, $0B, $0A
@end:

oam_frameset_14:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1A, $1A
@end:

oam_frameset_15:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1B, $1B
@end:

oam_frameset_16:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1C
@end:

oam_frameset_17:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1E, $1F, $20, $00
@end:

oam_frameset_18:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $21
@end:

oam_frameset_19:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $22, $23, $24, $25, $26
@end:

oam_frameset_1a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $28, $27, $28, $27, $28, $27, $28, $27
	.BYTE $28, $27, $28, $27, $28, $27, $28, $27
@end:

oam_frameset_1b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $01, $A7, $A8, $A9, $AA, $AB, $AC, $AD
@end:

oam_frameset_1c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $2F, $30
@end:

oam_frameset_1d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $14, $15, $12, $13, $14, $15, $12, $13
	.BYTE $14, $15, $12, $13, $14, $15, $16, $13
@end:

oam_frameset_1e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $12
@end:

oam_frameset_1f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 16

@start:
	.BYTE $01, $FE
@end:

oam_frameset_20:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $52, $53
@end:

oam_frameset_21:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $16, $11, $16, $11, $16, $11, $16, $11
	.BYTE $16, $11
@end:

oam_frameset_22:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $35, $36, $37, $38, $35, $36, $37, $36
	.BYTE $35, $36, $37, $36
@end:

oam_frameset_23:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $71, $72
@end:

oam_frameset_24:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $73, $74, $75, $74, $73
@end:

oam_frameset_25:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $76, $88, $89, $8A
@end:

oam_frameset_26:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $8B, $8C, $8D, $8E
@end:

oam_frameset_27:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $3B, $3C
@end:

oam_frameset_28:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $3D, $3E, $3D, $3E, $3F, $40, $3F, $40
	.BYTE $41, $42, $41, $42
@end:

oam_frameset_29:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $41, $42
@end:

oam_frameset_2a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $43, $44, $45, $00
@end:

oam_frameset_2b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $47
@end:

oam_frameset_2c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $4E, $4F, $4E, $4F
@end:

oam_frameset_2d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $50, $51, $52, $00
@end:

oam_frameset_2e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $54, $55, $56, $55
@end:

oam_frameset_2f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $57, $58
@end:

oam_frameset_30:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $57, $59, $5A
@end:

oam_frameset_31:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $5D, $5E
@end:

oam_frameset_32:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $5D, $5E, $5F, $60, $61, $62, $63, $64
	.BYTE $65, $66, $67, $68, $69, $6A
@end:

oam_frameset_33:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $6B
@end:

oam_frameset_34:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $69, $6A
@end:

oam_frameset_35:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $6C, $6D, $6E
@end:

oam_frameset_36:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $8F, $8F
@end:

oam_frameset_37:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $90
@end:

oam_frameset_38:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $94, $95, $96, $96
@end:

oam_frameset_39:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $77, $78
@end:

oam_frameset_3a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $77, $7E, $77, $7E
@end:

oam_frameset_3b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $79, $7A, $7B, $00
@end:

oam_frameset_3c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $7F, $80
@end:

oam_frameset_3d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $81, $82
@end:

oam_frameset_3e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $83, $84
@end:

oam_frameset_3f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $85
@end:

oam_frameset_40:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $86
@end:

oam_frameset_41:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $87
@end:

oam_frameset_42:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $22, $23, $24, $25, $26, $00
@end:

oam_frameset_43:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $29, $2A, $2B
@end:

oam_frameset_44:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $2E, $2F, $2F, $2E
@end:

oam_frameset_45:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $2B, $2B, $2C, $2D, $2D, $2E
@end:

oam_frameset_46:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $30
@end:

oam_frameset_47:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $4E, $4F, $50, $51, $52, $53, $6F, $70
@end:

oam_frameset_48:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $32, $33, $34, $33
@end:

oam_frameset_49:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $96, $B5
@end:

oam_frameset_4a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $2B, $2A, $29
@end:

oam_frameset_4b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $06, $07, $08, $09, $28, $29, $00
@end:

oam_frameset_4c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $91, $92, $93, $93, $93, $93, $93, $93
	.BYTE $93, $92
@end:

oam_frameset_4d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $44, $45
@end:

oam_frameset_4e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $73, $74, $73, $75, $75, $73, $74, $73
@end:

oam_frameset_4f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $97, $98, $99
@end:

oam_frameset_50:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $BE, $BF, $C0, $C1
@end:

oam_frameset_51:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $9A, $99
@end:

oam_frameset_52:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $9E, $9D, $9C, $9B
@end:

oam_frameset_53:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $9F, $A0
@end:

oam_frameset_54:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $A6, $A3, $A4, $A5, $00
@end:

oam_frameset_55:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $BE, $BF, $C0, $C1
@end:

oam_frameset_56:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $AE, $AF, $B0, $B0, $B0, $B0, $AF
@end:

oam_frameset_57:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B1
@end:

oam_frameset_58:
oam_frameset_59:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $DD, $DE, $DF, $E0
@end:

oam_frameset_5a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $46, $47, $48, $B2, $CA, $CB
@end:

oam_frameset_5b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C9
@end:

oam_frameset_5c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D1
@end:

oam_frameset_5d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $CC, $00
@end:

oam_frameset_5e:
oam_frameset_5f:
oam_frameset_60:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C3, $C4, $C5, $C6, $C6, $C7
@end:

oam_frameset_61:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C8
@end:

oam_frameset_62:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $27
@end:

oam_frameset_63:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 12

@start:
	.BYTE $CA, $CD, $CE, $CF, $CF
@end:

oam_frameset_64:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D0, $4A, $D0, $4B
@end:

oam_frameset_65:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 12

@start:
	.BYTE $CA, $CA
@end:

oam_frameset_66:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $CB, $4C, $CB, $4D
@end:

oam_frameset_67:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D4, $D5, $D4, $D6
@end:

oam_frameset_68:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $D4, $D7, $D8, $D9, $DA, $DB, $DC, $DD
	.BYTE $DE, $DE, $DD, $DC, $DB, $DA, $D9, $D8
	.BYTE $D7
@end:

oam_frameset_69:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D2
@end:

oam_frameset_6a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $48, $49
@end:

oam_frameset_6b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $DF, $E0
@end:

oam_frameset_6c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E1
@end:

oam_frameset_6d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E2, $E3
@end:

oam_frameset_6e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E4
@end:

oam_frameset_6f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $E5, $E5, $E5, $E6, $E7, $E8, $E8, $E8
	.BYTE $E9, $EA, $E9
@end:

oam_frameset_70:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $EC
@end:

oam_frameset_71:
oam_frameset_72:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $F0, $F1, $F2, $F3, $F3, $F3, $F3, $F2
	.BYTE $F1
@end:

oam_frameset_73:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $F4, $F5, $F6, $F5
@end:

oam_frameset_74:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $F8, $F9
@end:

oam_frameset_75:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $F8, $FA, $FB
@end:

oam_frameset_76:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $FB, $FC, $FD
@end:

oam_frameset_77:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $4E, $4F, $50
@end:

oam_frameset_78:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $51
@end:

oam_frameset_79:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $1C, $1D, $1D, $1D, $1E, $1E
@end:

oam_frameset_7a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $1F, $20
@end:

oam_frameset_7b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $05
@end:

oam_frameset_7c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $CC, $CD, $CE, $CC, $CD, $CE, $CB, $CC
	.BYTE $CD, $CE
@end:

oam_frameset_7d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $CF, $CF, $D0, $CF, $CF
@end:

oam_frameset_7e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $0A, $0B, $0C
@end:

oam_frameset_7f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $0D
@end:

oam_frameset_80:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $0E
@end:

oam_frameset_81:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $0F
@end:

oam_frameset_82:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $10
@end:

oam_frameset_83:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $17, $18, $19, $1A
@end:

oam_frameset_84:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $1B, $00
@end:

oam_frameset_85:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F7
@end:

oam_frameset_86:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $31, $32
@end:

oam_frameset_87:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $6A
@end:

oam_frameset_88:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $6B, $6C, $6D, $6C
@end:

oam_frameset_89:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $21, $22, $23, $24, $24, $24, $24, $25
	.BYTE $26, $26, $26, $26, $25, $24, $24, $24
	.BYTE $24, $23, $22, $21
@end:

oam_frameset_8a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $27
@end:

oam_frameset_8b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $78, $79, $7A, $7B, $00
@end:

oam_frameset_8c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B6, $B7
@end:

oam_frameset_8d:
oam_frameset_8e:
oam_frameset_8f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $33, $34
@end:

oam_frameset_90:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $D4, $D5, $D6, $D7, $D8, $D9
@end:

oam_frameset_91:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $E5, $E6, $E7, $E8, $E9, $EA
@end:

oam_frameset_92:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $39, $3A, $3B, $3C, $3D, $3E
@end:

oam_frameset_93:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $3F, $40, $41
@end:

oam_frameset_94:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $42, $43, $00
@end:

oam_frameset_95:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $E1, $E2, $E3, $E4
@end:

oam_frameset_96:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $D1, $D2
@end:

oam_frameset_97:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $E5, $E6, $E7, $E8, $E9, $EA
@end:

oam_frameset_98:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $49, $4A
@end:

oam_frameset_99:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $4B
@end:

oam_frameset_9a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $4C, $4D
@end:

oam_frameset_9b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $93, $94, $95
@end:

oam_frameset_9c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $93, $94, $95, $93, $94, $95, $93, $94
	.BYTE $95, $96, $94, $95
@end:

oam_frameset_9d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $31
@end:

oam_frameset_9e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $54
@end:

oam_frameset_9f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 16

@start:
	.BYTE $54, $55
@end:

oam_frameset_a0:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $56, $56
@end:

oam_frameset_a1:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $56, $57
@end:

oam_frameset_a2:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $58
@end:

oam_frameset_a3:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $59
@end:

oam_frameset_a4:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $5A, $5B
@end:

oam_frameset_a5:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $5C
@end:

oam_frameset_a6:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $5D
@end:

oam_frameset_a7:
oam_frameset_a8:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $71, $72
@end:

oam_frameset_a9:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $6E, $6F, $70, $71
@end:

oam_frameset_aa:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $5E, $5F, $60, $61
@end:

oam_frameset_ab:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $66, $67, $76, $77
@end:

oam_frameset_ac:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $7C, $7C, $7C, $7C, $7D, $7E, $7F, $7F
	.BYTE $80
@end:

oam_frameset_ad:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $81, $81, $81, $81, $82, $83, $84, $84
	.BYTE $85
@end:

oam_frameset_ae:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $68, $69
@end:

oam_frameset_af:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $62, $63, $64, $65
@end:

oam_frameset_b0:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $86, $87, $88
@end:

oam_frameset_b1:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $8F, $90, $91, $92
@end:

oam_frameset_b2:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $89, $8A, $8B, $8C, $8B, $8A
@end:

oam_frameset_b3:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $42, $43, $43
@end:

oam_frameset_b4:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $8B, $8A, $89, $00
@end:

oam_frameset_b5:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $97, $98, $99, $98
@end:

oam_frameset_b6:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $9A, $9B, $9C
@end:

oam_frameset_b7:
oam_frameset_b8:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $9B, $9A, $9A
@end:

oam_frameset_b9:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $9D, $9E, $9F, $A0, $A1, $9E, $9E, $9E
	.BYTE $9E, $9E, $9E, $9E, $9E, $9E, $9E, $9E
	.BYTE $9E, $9E, $9E, $9E, $00
@end:

oam_frameset_ba:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $A2, $A3, $A4, $A4, $A4, $A4, $A4, $A4
	.BYTE $A4, $A4, $A4, $A4, $A4, $A4, $A4, $A4
	.BYTE $A4, $A4, $A3, $A2, $A2, $A2, $A2
@end:

oam_frameset_bb:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $A5
@end:

oam_frameset_bc:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $A6
@end:

oam_frameset_bd:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $A7
@end:

oam_frameset_be:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF
@end:

oam_frameset_bf:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $B0, $B1
@end:

oam_frameset_c0:
oam_frameset_c1:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $B1
@end:

oam_frameset_c2:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $B3, $B4, $B5
@end:

oam_frameset_c3:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $B5, $B4, $B3
@end:

oam_frameset_c4:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $EB, $EC
@end:

oam_frameset_c5:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $ED
@end:

oam_frameset_c6:
oam_frameset_c7:
oam_frameset_c8:
oam_frameset_c9:
oam_frameset_ca:
oam_frameset_cb:
oam_frameset_cc:
oam_frameset_cd:
oam_frameset_ce:
oam_frameset_cf:
