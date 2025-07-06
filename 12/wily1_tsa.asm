.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $9C ;01
	.BYTE $9C ;02
	.BYTE $8E ;03
	.BYTE $C2 ;04
	.BYTE $C4 ;05
	.BYTE $60 ;06
	.BYTE $20 ;07
	.BYTE $20 ;08
	.BYTE $E6 ;09
	.BYTE $D6 ;0A
	.BYTE $D8 ;0B
	.BYTE $E2 ;0C
	.BYTE $E4 ;0D
	.BYTE $28 ;0E
	.BYTE $4E ;0F
	.BYTE $C2 ;10
	.BYTE $C4 ;11
	.BYTE $C0 ;12
	.BYTE $C4 ;13
	.BYTE $C0 ;14
	.BYTE $C4 ;15
	.BYTE $00 ;16
	.BYTE $A0 ;17
	.BYTE $E2 ;18
	.BYTE $E4 ;19
	.BYTE $E0 ;1A
	.BYTE $E4 ;1B
	.BYTE $E0 ;1C
	.BYTE $E4 ;1D
	.BYTE $2A ;1E
	.BYTE $B0 ;1F
	.BYTE $41 ;20
	.BYTE $40 ;21
	.BYTE $43 ;22
	.BYTE $44 ;23
	.BYTE $76 ;24
	.BYTE $6A ;25
	.BYTE $0C ;26
	.BYTE $0E ;27
	.BYTE $00 ;28
	.BYTE $00 ;29
	.BYTE $00 ;2A
	.BYTE $73 ;2B
	.BYTE $00 ;2C
	.BYTE $00 ;2D
	.BYTE $2C ;2E
	.BYTE $2E ;2F
	.BYTE $0A ;30
	.BYTE $08 ;31
	.BYTE $D8 ;32
	.BYTE $6A ;33
	.BYTE $76 ;34
	.BYTE $62 ;35
	.BYTE $26 ;36
	.BYTE $06 ;37
	.BYTE $CA ;38
	.BYTE $44 ;39
	.BYTE $00 ;3A
	.BYTE $6B ;3B
	.BYTE $00 ;3C
	.BYTE $63 ;3D
	.BYTE $00 ;3E
	.BYTE $26 ;3F
	.BYTE $80 ;40
	.BYTE $82 ;41
	.BYTE $82 ;42
	.BYTE $00 ;43
	.BYTE $C8 ;44
	.BYTE $00 ;45
	.BYTE $D6 ;46
	.BYTE $D8 ;47
	.BYTE $09 ;48
	.BYTE $46 ;49
	.BYTE $00 ;4A
	.BYTE $00 ;4B
	.BYTE $E8 ;4C
	.BYTE $00 ;4D
	.BYTE $E0 ;4E
	.BYTE $E4 ;4F
	.BYTE $02 ;50
	.BYTE $04 ;51
	.BYTE $30 ;52
	.BYTE $00 ;53
	.BYTE $00 ;54
	.BYTE $00 ;55
	.BYTE $AD ;56
	.BYTE $AB ;57
	.BYTE $22 ;58
	.BYTE $24 ;59
	.BYTE $5A ;5A
	.BYTE $88 ;5B
	.BYTE $8A ;5C
	.BYTE $00 ;5D
	.BYTE $B2 ;5E
	.BYTE $E8 ;5F
	.BYTE $A2 ;60
	.BYTE $A4 ;61
	.BYTE $A6 ;62
	.BYTE $A8 ;63
	.BYTE $A9 ;64
	.BYTE $64 ;65
	.BYTE $66 ;66
	.BYTE $68 ;67
	.BYTE $BB ;68
	.BYTE $11 ;69
	.BYTE $B4 ;6A
	.BYTE $BB ;6B
	.BYTE $BB ;6C
	.BYTE $74 ;6D
	.BYTE $11 ;6E
	.BYTE $78 ;6F
	.BYTE $88 ;70
	.BYTE $8A ;71
	.BYTE $BB ;72
	.BYTE $BB ;73
	.BYTE $BB ;74
	.BYTE $A9 ;75
	.BYTE $AB ;76
	.BYTE $AB ;77
	.BYTE $23 ;78
	.BYTE $25 ;79
	.BYTE $7A ;7A
	.BYTE $7C ;7B
	.BYTE $88 ;7C
	.BYTE $8A ;7D
	.BYTE $84 ;7E
	.BYTE $86 ;7F
	.BYTE $4C ;80
	.BYTE $5C ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $66 ;84
	.BYTE $66 ;85
	.BYTE $85 ;86
	.BYTE $86 ;87
	.BYTE $6C ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $38 ;8C
	.BYTE $3A ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $CE ;90
	.BYTE $CC ;91
	.BYTE $DC ;92
	.BYTE $DE ;93
	.BYTE $AC ;94
	.BYTE $EA ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $AC ;98
	.BYTE $AC ;99
	.BYTE $FC ;9A
	.BYTE $FE ;9B
	.BYTE $CE ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $84 ;A0
	.BYTE $6E ;A1
	.BYTE $6F ;A2
	.BYTE $86 ;A3
	.BYTE $ED ;A4
	.BYTE $EF ;A5
	.BYTE $6A ;A6
	.BYTE $8C ;A7
	.BYTE $48 ;A8
	.BYTE $11 ;A9
	.BYTE $58 ;AA
	.BYTE $4A ;AB
	.BYTE $00 ;AC
	.BYTE $EE ;AD
	.BYTE $ED ;AE
	.BYTE $EF ;AF
	.BYTE $48 ;B0
	.BYTE $11 ;B1
	.BYTE $58 ;B2
	.BYTE $4A ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $82 ;D1
	.BYTE $84 ;D2
	.BYTE $86 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $A2 ;D9
	.BYTE $A4 ;DA
	.BYTE $A6 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $C0 ;E0
	.BYTE $C2 ;E1
	.BYTE $C4 ;E2
	.BYTE $C6 ;E3
	.BYTE $80 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $E0 ;E8
	.BYTE $E2 ;E9
	.BYTE $E4 ;EA
	.BYTE $E6 ;EB
	.BYTE $A0 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $89 ;F1
	.BYTE $8B ;F2
	.BYTE $8D ;F3
	.BYTE $8F ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $A9 ;F9
	.BYTE $AB ;FA
	.BYTE $AD ;FB
	.BYTE $AF ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $9D ;01
	.BYTE $9D ;02
	.BYTE $8F ;03
	.BYTE $C3 ;04
	.BYTE $C5 ;05
	.BYTE $61 ;06
	.BYTE $21 ;07
	.BYTE $21 ;08
	.BYTE $E7 ;09
	.BYTE $D7 ;0A
	.BYTE $D9 ;0B
	.BYTE $E3 ;0C
	.BYTE $E5 ;0D
	.BYTE $29 ;0E
	.BYTE $4F ;0F
	.BYTE $C3 ;10
	.BYTE $C5 ;11
	.BYTE $C3 ;12
	.BYTE $C1 ;13
	.BYTE $C3 ;14
	.BYTE $C1 ;15
	.BYTE $00 ;16
	.BYTE $A1 ;17
	.BYTE $E3 ;18
	.BYTE $E5 ;19
	.BYTE $E3 ;1A
	.BYTE $E1 ;1B
	.BYTE $E3 ;1C
	.BYTE $E1 ;1D
	.BYTE $2B ;1E
	.BYTE $B1 ;1F
	.BYTE $42 ;20
	.BYTE $40 ;21
	.BYTE $40 ;22
	.BYTE $76 ;23
	.BYTE $76 ;24
	.BYTE $6B ;25
	.BYTE $0D ;26
	.BYTE $0F ;27
	.BYTE $00 ;28
	.BYTE $00 ;29
	.BYTE $00 ;2A
	.BYTE $00 ;2B
	.BYTE $00 ;2C
	.BYTE $00 ;2D
	.BYTE $2D ;2E
	.BYTE $2F ;2F
	.BYTE $0B ;30
	.BYTE $D9 ;31
	.BYTE $D9 ;32
	.BYTE $6A ;33
	.BYTE $76 ;34
	.BYTE $62 ;35
	.BYTE $27 ;36
	.BYTE $07 ;37
	.BYTE $CD ;38
	.BYTE $0B ;39
	.BYTE $00 ;3A
	.BYTE $6B ;3B
	.BYTE $00 ;3C
	.BYTE $63 ;3D
	.BYTE $00 ;3E
	.BYTE $27 ;3F
	.BYTE $81 ;40
	.BYTE $81 ;41
	.BYTE $83 ;42
	.BYTE $00 ;43
	.BYTE $C9 ;44
	.BYTE $00 ;45
	.BYTE $D7 ;46
	.BYTE $D9 ;47
	.BYTE $45 ;48
	.BYTE $47 ;49
	.BYTE $00 ;4A
	.BYTE $00 ;4B
	.BYTE $E9 ;4C
	.BYTE $00 ;4D
	.BYTE $E3 ;4E
	.BYTE $E1 ;4F
	.BYTE $03 ;50
	.BYTE $05 ;51
	.BYTE $31 ;52
	.BYTE $00 ;53
	.BYTE $00 ;54
	.BYTE $00 ;55
	.BYTE $AB ;56
	.BYTE $AE ;57
	.BYTE $23 ;58
	.BYTE $25 ;59
	.BYTE $5B ;5A
	.BYTE $89 ;5B
	.BYTE $8B ;5C
	.BYTE $00 ;5D
	.BYTE $B3 ;5E
	.BYTE $E9 ;5F
	.BYTE $A3 ;60
	.BYTE $A5 ;61
	.BYTE $A7 ;62
	.BYTE $A6 ;63
	.BYTE $AA ;64
	.BYTE $65 ;65
	.BYTE $67 ;66
	.BYTE $69 ;67
	.BYTE $B3 ;68
	.BYTE $11 ;69
	.BYTE $BA ;6A
	.BYTE $11 ;6B
	.BYTE $11 ;6C
	.BYTE $75 ;6D
	.BYTE $BA ;6E
	.BYTE $79 ;6F
	.BYTE $89 ;70
	.BYTE $8B ;71
	.BYTE $BB ;72
	.BYTE $BB ;73
	.BYTE $00 ;74
	.BYTE $AB ;75
	.BYTE $A5 ;76
	.BYTE $AB ;77
	.BYTE $24 ;78
	.BYTE $26 ;79
	.BYTE $7B ;7A
	.BYTE $7D ;7B
	.BYTE $89 ;7C
	.BYTE $8B ;7D
	.BYTE $85 ;7E
	.BYTE $87 ;7F
	.BYTE $4D ;80
	.BYTE $5D ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $66 ;84
	.BYTE $66 ;85
	.BYTE $86 ;86
	.BYTE $85 ;87
	.BYTE $6D ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $39 ;8C
	.BYTE $3B ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $CF ;90
	.BYTE $CE ;91
	.BYTE $DE ;92
	.BYTE $DF ;93
	.BYTE $CB ;94
	.BYTE $EB ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $AC ;98
	.BYTE $AC ;99
	.BYTE $FD ;9A
	.BYTE $FF ;9B
	.BYTE $DB ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $85 ;A0
	.BYTE $6F ;A1
	.BYTE $6E ;A2
	.BYTE $87 ;A3
	.BYTE $EE ;A4
	.BYTE $6A ;A5
	.BYTE $6B ;A6
	.BYTE $8D ;A7
	.BYTE $49 ;A8
	.BYTE $58 ;A9
	.BYTE $11 ;AA
	.BYTE $4B ;AB
	.BYTE $ED ;AC
	.BYTE $EF ;AD
	.BYTE $EE ;AE
	.BYTE $00 ;AF
	.BYTE $49 ;B0
	.BYTE $58 ;B1
	.BYTE $59 ;B2
	.BYTE $4B ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $83 ;D1
	.BYTE $85 ;D2
	.BYTE $87 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $A3 ;D9
	.BYTE $A5 ;DA
	.BYTE $A7 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $C1 ;E0
	.BYTE $C3 ;E1
	.BYTE $C5 ;E2
	.BYTE $C7 ;E3
	.BYTE $81 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $E1 ;E8
	.BYTE $E3 ;E9
	.BYTE $E5 ;EA
	.BYTE $E7 ;EB
	.BYTE $A1 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $88 ;F0
	.BYTE $8A ;F1
	.BYTE $8C ;F2
	.BYTE $8E ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $A8 ;F8
	.BYTE $AA ;F9
	.BYTE $AC ;FA
	.BYTE $AE ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $9C ;01
	.BYTE $9C ;02
	.BYTE $9E ;03
	.BYTE $D2 ;04
	.BYTE $D4 ;05
	.BYTE $70 ;06
	.BYTE $20 ;07
	.BYTE $30 ;08
	.BYTE $F6 ;09
	.BYTE $D0 ;0A
	.BYTE $D4 ;0B
	.BYTE $F2 ;0C
	.BYTE $F4 ;0D
	.BYTE $38 ;0E
	.BYTE $5E ;0F
	.BYTE $F6 ;10
	.BYTE $F6 ;11
	.BYTE $F6 ;12
	.BYTE $F6 ;13
	.BYTE $D0 ;14
	.BYTE $D4 ;15
	.BYTE $00 ;16
	.BYTE $A0 ;17
	.BYTE $F6 ;18
	.BYTE $F6 ;19
	.BYTE $F6 ;1A
	.BYTE $F6 ;1B
	.BYTE $F0 ;1C
	.BYTE $F4 ;1D
	.BYTE $3A ;1E
	.BYTE $D4 ;1F
	.BYTE $51 ;20
	.BYTE $50 ;21
	.BYTE $53 ;22
	.BYTE $44 ;23
	.BYTE $76 ;24
	.BYTE $7A ;25
	.BYTE $1C ;26
	.BYTE $1E ;27
	.BYTE $51 ;28
	.BYTE $50 ;29
	.BYTE $53 ;2A
	.BYTE $44 ;2B
	.BYTE $56 ;2C
	.BYTE $6A ;2D
	.BYTE $3C ;2E
	.BYTE $3E ;2F
	.BYTE $1A ;30
	.BYTE $18 ;31
	.BYTE $C8 ;32
	.BYTE $7A ;33
	.BYTE $EC ;34
	.BYTE $72 ;35
	.BYTE $16 ;36
	.BYTE $16 ;37
	.BYTE $DA ;38
	.BYTE $44 ;39
	.BYTE $00 ;3A
	.BYTE $7B ;3B
	.BYTE $00 ;3C
	.BYTE $63 ;3D
	.BYTE $00 ;3E
	.BYTE $36 ;3F
	.BYTE $90 ;40
	.BYTE $92 ;41
	.BYTE $91 ;42
	.BYTE $00 ;43
	.BYTE $D8 ;44
	.BYTE $00 ;45
	.BYTE $D0 ;46
	.BYTE $D4 ;47
	.BYTE $54 ;48
	.BYTE $19 ;49
	.BYTE $00 ;4A
	.BYTE $00 ;4B
	.BYTE $F8 ;4C
	.BYTE $00 ;4D
	.BYTE $F0 ;4E
	.BYTE $F4 ;4F
	.BYTE $12 ;50
	.BYTE $14 ;51
	.BYTE $30 ;52
	.BYTE $00 ;53
	.BYTE $00 ;54
	.BYTE $00 ;55
	.BYTE $B2 ;56
	.BYTE $B3 ;57
	.BYTE $32 ;58
	.BYTE $34 ;59
	.BYTE $5A ;5A
	.BYTE $09 ;5B
	.BYTE $46 ;5C
	.BYTE $00 ;5D
	.BYTE $AF ;5E
	.BYTE $F8 ;5F
	.BYTE $B2 ;60
	.BYTE $11 ;61
	.BYTE $B6 ;62
	.BYTE $B8 ;63
	.BYTE $B9 ;64
	.BYTE $74 ;65
	.BYTE $11 ;66
	.BYTE $78 ;67
	.BYTE $BB ;68
	.BYTE $11 ;69
	.BYTE $11 ;6A
	.BYTE $BB ;6B
	.BYTE $BB ;6C
	.BYTE $74 ;6D
	.BYTE $11 ;6E
	.BYTE $78 ;6F
	.BYTE $88 ;70
	.BYTE $8A ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $B9 ;75
	.BYTE $11 ;76
	.BYTE $11 ;77
	.BYTE $33 ;78
	.BYTE $35 ;79
	.BYTE $88 ;7A
	.BYTE $8A ;7B
	.BYTE $98 ;7C
	.BYTE $9A ;7D
	.BYTE $94 ;7E
	.BYTE $96 ;7F
	.BYTE $5C ;80
	.BYTE $4C ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $28 ;84
	.BYTE $2A ;85
	.BYTE $95 ;86
	.BYTE $96 ;87
	.BYTE $6C ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $38 ;8C
	.BYTE $3A ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $CC ;90
	.BYTE $CE ;91
	.BYTE $EC ;92
	.BYTE $EC ;93
	.BYTE $BE ;94
	.BYTE $FA ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $BF ;98
	.BYTE $BE ;99
	.BYTE $CE ;9A
	.BYTE $CC ;9B
	.BYTE $CC ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $48 ;A0
	.BYTE $11 ;A1
	.BYTE $58 ;A2
	.BYTE $4A ;A3
	.BYTE $ED ;A4
	.BYTE $EF ;A5
	.BYTE $6A ;A6
	.BYTE $8C ;A7
	.BYTE $94 ;A8
	.BYTE $7E ;A9
	.BYTE $7F ;AA
	.BYTE $96 ;AB
	.BYTE $00 ;AC
	.BYTE $11 ;AD
	.BYTE $8C ;AE
	.BYTE $8D ;AF
	.BYTE $48 ;B0
	.BYTE $11 ;B1
	.BYTE $58 ;B2
	.BYTE $4A ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $C8 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $92 ;D1
	.BYTE $94 ;D2
	.BYTE $96 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $B2 ;D9
	.BYTE $B4 ;DA
	.BYTE $B6 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $D0 ;E0
	.BYTE $D2 ;E1
	.BYTE $D4 ;E2
	.BYTE $D6 ;E3
	.BYTE $90 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $F0 ;E8
	.BYTE $F2 ;E9
	.BYTE $F4 ;EA
	.BYTE $F6 ;EB
	.BYTE $B0 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $99 ;F1
	.BYTE $9B ;F2
	.BYTE $9D ;F3
	.BYTE $9F ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $B8 ;F8
	.BYTE $B9 ;F9
	.BYTE $BB ;FA
	.BYTE $BD ;FB
	.BYTE $BF ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $9D ;01
	.BYTE $9D ;02
	.BYTE $9F ;03
	.BYTE $D3 ;04
	.BYTE $D5 ;05
	.BYTE $71 ;06
	.BYTE $21 ;07
	.BYTE $31 ;08
	.BYTE $F7 ;09
	.BYTE $D3 ;0A
	.BYTE $D1 ;0B
	.BYTE $F3 ;0C
	.BYTE $F5 ;0D
	.BYTE $39 ;0E
	.BYTE $5F ;0F
	.BYTE $F7 ;10
	.BYTE $F7 ;11
	.BYTE $F7 ;12
	.BYTE $F7 ;13
	.BYTE $D3 ;14
	.BYTE $D1 ;15
	.BYTE $00 ;16
	.BYTE $A1 ;17
	.BYTE $F7 ;18
	.BYTE $F7 ;19
	.BYTE $F7 ;1A
	.BYTE $F7 ;1B
	.BYTE $F3 ;1C
	.BYTE $F1 ;1D
	.BYTE $3B ;1E
	.BYTE $D5 ;1F
	.BYTE $52 ;20
	.BYTE $50 ;21
	.BYTE $50 ;22
	.BYTE $76 ;23
	.BYTE $76 ;24
	.BYTE $7B ;25
	.BYTE $1D ;26
	.BYTE $1F ;27
	.BYTE $52 ;28
	.BYTE $50 ;29
	.BYTE $50 ;2A
	.BYTE $56 ;2B
	.BYTE $56 ;2C
	.BYTE $6B ;2D
	.BYTE $3D ;2E
	.BYTE $3F ;2F
	.BYTE $1B ;30
	.BYTE $C9 ;31
	.BYTE $C9 ;32
	.BYTE $7A ;33
	.BYTE $EC ;34
	.BYTE $72 ;35
	.BYTE $17 ;36
	.BYTE $17 ;37
	.BYTE $DD ;38
	.BYTE $1B ;39
	.BYTE $00 ;3A
	.BYTE $7B ;3B
	.BYTE $00 ;3C
	.BYTE $63 ;3D
	.BYTE $00 ;3E
	.BYTE $37 ;3F
	.BYTE $91 ;40
	.BYTE $91 ;41
	.BYTE $93 ;42
	.BYTE $00 ;43
	.BYTE $D9 ;44
	.BYTE $00 ;45
	.BYTE $D3 ;46
	.BYTE $D1 ;47
	.BYTE $55 ;48
	.BYTE $57 ;49
	.BYTE $00 ;4A
	.BYTE $00 ;4B
	.BYTE $F9 ;4C
	.BYTE $00 ;4D
	.BYTE $F3 ;4E
	.BYTE $F1 ;4F
	.BYTE $13 ;50
	.BYTE $15 ;51
	.BYTE $31 ;52
	.BYTE $A8 ;53
	.BYTE $00 ;54
	.BYTE $00 ;55
	.BYTE $B4 ;56
	.BYTE $BA ;57
	.BYTE $33 ;58
	.BYTE $35 ;59
	.BYTE $5B ;5A
	.BYTE $45 ;5B
	.BYTE $47 ;5C
	.BYTE $00 ;5D
	.BYTE $BC ;5E
	.BYTE $F9 ;5F
	.BYTE $B3 ;60
	.BYTE $B5 ;61
	.BYTE $B7 ;62
	.BYTE $B6 ;63
	.BYTE $BA ;64
	.BYTE $75 ;65
	.BYTE $11 ;66
	.BYTE $79 ;67
	.BYTE $11 ;68
	.BYTE $11 ;69
	.BYTE $BA ;6A
	.BYTE $B4 ;6B
	.BYTE $11 ;6C
	.BYTE $75 ;6D
	.BYTE $BA ;6E
	.BYTE $79 ;6F
	.BYTE $89 ;70
	.BYTE $8B ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $11 ;75
	.BYTE $B5 ;76
	.BYTE $11 ;77
	.BYTE $34 ;78
	.BYTE $36 ;79
	.BYTE $89 ;7A
	.BYTE $8B ;7B
	.BYTE $99 ;7C
	.BYTE $9B ;7D
	.BYTE $95 ;7E
	.BYTE $97 ;7F
	.BYTE $5D ;80
	.BYTE $4D ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $29 ;84
	.BYTE $2B ;85
	.BYTE $96 ;86
	.BYTE $95 ;87
	.BYTE $6D ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $39 ;8C
	.BYTE $3B ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $CE ;90
	.BYTE $CF ;91
	.BYTE $EC ;92
	.BYTE $EC ;93
	.BYTE $DB ;94
	.BYTE $FB ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $BD ;98
	.BYTE $BF ;99
	.BYTE $CF ;9A
	.BYTE $CE ;9B
	.BYTE $DB ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $49 ;A0
	.BYTE $58 ;A1
	.BYTE $59 ;A2
	.BYTE $4B ;A3
	.BYTE $EE ;A4
	.BYTE $6A ;A5
	.BYTE $6B ;A6
	.BYTE $8D ;A7
	.BYTE $95 ;A8
	.BYTE $7F ;A9
	.BYTE $7E ;AA
	.BYTE $97 ;AB
	.BYTE $8C ;AC
	.BYTE $8D ;AD
	.BYTE $11 ;AE
	.BYTE $00 ;AF
	.BYTE $49 ;B0
	.BYTE $58 ;B1
	.BYTE $11 ;B2
	.BYTE $4B ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $C9 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $93 ;D1
	.BYTE $95 ;D2
	.BYTE $97 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $B3 ;D9
	.BYTE $B5 ;DA
	.BYTE $B7 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $D1 ;E0
	.BYTE $D3 ;E1
	.BYTE $D5 ;E2
	.BYTE $D7 ;E3
	.BYTE $91 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $F1 ;E8
	.BYTE $F3 ;E9
	.BYTE $F5 ;EA
	.BYTE $F7 ;EB
	.BYTE $B1 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $98 ;F0
	.BYTE $9A ;F1
	.BYTE $9C ;F2
	.BYTE $9E ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $B8 ;F8
	.BYTE $BA ;F9
	.BYTE $BC ;FA
	.BYTE $BE ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE laddertop << 4   | 0 ;01
	.BYTE ladder << 4      | 0 ;02
	.BYTE spikes << 4      | 3 ;03
	.BYTE wall << 4        | 0 ;04
	.BYTE wall << 4        | 0 ;05
	.BYTE spikes << 4      | 1 ;06
	.BYTE background << 4  | 1 ;07
	.BYTE wall << 4        | 0 ;08
	.BYTE wall << 4        | 0 ;09
	.BYTE wall << 4        | 0 ;0A
	.BYTE wall << 4        | 0 ;0B
	.BYTE wall << 4        | 0 ;0C
	.BYTE wall << 4        | 0 ;0D
	.BYTE glide_left << 4  | 2 ;0E
	.BYTE special << 4     | 0 ;0F
	.BYTE wall << 4        | 0 ;10
	.BYTE wall << 4        | 0 ;11
	.BYTE wall << 4        | 0 ;12
	.BYTE wall << 4        | 0 ;13
	.BYTE wall << 4        | 0 ;14
	.BYTE wall << 4        | 0 ;15
	.BYTE background << 4  | 0 ;16
	.BYTE wall << 4        | 0 ;17
	.BYTE wall << 4        | 0 ;18
	.BYTE wall << 4        | 0 ;19
	.BYTE wall << 4        | 0 ;1A
	.BYTE wall << 4        | 0 ;1B
	.BYTE wall << 4        | 0 ;1C
	.BYTE wall << 4        | 0 ;1D
	.BYTE glide_right << 4 | 2 ;1E
	.BYTE wall << 4        | 0 ;1F
	.BYTE background << 4  | 3 ;20
	.BYTE background << 4  | 3 ;21
	.BYTE background << 4  | 3 ;22
	.BYTE background << 4  | 3 ;23
	.BYTE background << 4  | 3 ;24
	.BYTE background << 4  | 0 ;25
	.BYTE wall << 4        | 2 ;26
	.BYTE wall << 4        | 2 ;27
	.BYTE background << 4  | 3 ;28
	.BYTE background << 4  | 3 ;29
	.BYTE background << 4  | 3 ;2A
	.BYTE background << 4  | 3 ;2B
	.BYTE background << 4  | 3 ;2C
	.BYTE background << 4  | 0 ;2D
	.BYTE wall << 4        | 2 ;2E
	.BYTE wall << 4        | 2 ;2F
	.BYTE background << 4  | 3 ;30
	.BYTE wall << 4        | 0 ;31
	.BYTE wall << 4        | 0 ;32
	.BYTE wall << 4        | 0 ;33
	.BYTE background << 4  | 3 ;34
	.BYTE wall << 4        | 0 ;35
	.BYTE wall << 4        | 2 ;36
	.BYTE wall << 4        | 2 ;37
	.BYTE spikes << 4      | 1 ;38
	.BYTE background << 4  | 3 ;39
	.BYTE background << 4  | 0 ;3A
	.BYTE wall << 4        | 0 ;3B
	.BYTE background << 4  | 0 ;3C
	.BYTE wall << 4        | 0 ;3D
	.BYTE background << 4  | 0 ;3E
	.BYTE wall << 4        | 2 ;3F
	.BYTE wall << 4        | 2 ;40
	.BYTE wall << 4        | 2 ;41
	.BYTE wall << 4        | 2 ;42
	.BYTE wall << 4        | 0 ;43
	.BYTE background << 4  | 1 ;44
	.BYTE background << 4  | 0 ;45
	.BYTE wall << 4        | 1 ;46
	.BYTE wall << 4        | 1 ;47
	.BYTE wall << 4        | 2 ;48
	.BYTE wall << 4        | 2 ;49
	.BYTE background << 4  | 0 ;4A
	.BYTE background << 4  | 0 ;4B
	.BYTE background << 4  | 1 ;4C
	.BYTE background << 4  | 0 ;4D
	.BYTE wall << 4        | 1 ;4E
	.BYTE wall << 4        | 1 ;4F
	.BYTE wall << 4        | 1 ;50
	.BYTE wall << 4        | 1 ;51
	.BYTE wall << 4        | 0 ;52
	.BYTE wall << 4        | 1 ;53
	.BYTE background << 4  | 0 ;54
	.BYTE background << 4  | 0 ;55
	.BYTE wall << 4        | 1 ;56
	.BYTE wall << 4        | 1 ;57
	.BYTE wall << 4        | 1 ;58
	.BYTE wall << 4        | 1 ;59
	.BYTE wall << 4        | 0 ;5A
	.BYTE wall << 4        | 0 ;5B
	.BYTE wall << 4        | 0 ;5C
	.BYTE background << 4  | 0 ;5D
	.BYTE wall << 4        | 1 ;5E
	.BYTE background << 4  | 1 ;5F
	.BYTE wall << 4        | 1 ;60
	.BYTE wall << 4        | 1 ;61
	.BYTE wall << 4        | 1 ;62
	.BYTE wall << 4        | 1 ;63
	.BYTE wall << 4        | 1 ;64
	.BYTE wall << 4        | 1 ;65
	.BYTE wall << 4        | 1 ;66
	.BYTE wall << 4        | 1 ;67
	.BYTE wall << 4        | 1 ;68
	.BYTE wall << 4        | 1 ;69
	.BYTE wall << 4        | 1 ;6A
	.BYTE wall << 4        | 1 ;6B
	.BYTE wall << 4        | 1 ;6C
	.BYTE wall << 4        | 1 ;6D
	.BYTE wall << 4        | 1 ;6E
	.BYTE wall << 4        | 1 ;6F
	.BYTE wall << 4        | 2 ;70
	.BYTE wall << 4        | 2 ;71
	.BYTE wall << 4        | 1 ;72
	.BYTE wall << 4        | 1 ;73
	.BYTE wall << 4        | 1 ;74
	.BYTE wall << 4        | 1 ;75
	.BYTE wall << 4        | 1 ;76
	.BYTE wall << 4        | 1 ;77
	.BYTE wall << 4        | 0 ;78
	.BYTE wall << 4        | 0 ;79
	.BYTE wall << 4        | 2 ;7A
	.BYTE wall << 4        | 2 ;7B
	.BYTE wall << 4        | 2 ;7C
	.BYTE wall << 4        | 2 ;7D
	.BYTE wall << 4        | 0 ;7E
	.BYTE wall << 4        | 0 ;7F
	.BYTE wall << 4        | 1 ;80
	.BYTE wall << 4        | 1 ;81
	.BYTE background << 4  | 0 ;82
	.BYTE background << 4  | 0 ;83
	.BYTE wall << 4        | 1 ;84
	.BYTE wall << 4        | 1 ;85
	.BYTE wall << 4        | 0 ;86
	.BYTE wall << 4        | 0 ;87
	.BYTE wall << 4        | 1 ;88
	.BYTE background << 4  | 0 ;89
	.BYTE background << 4  | 0 ;8A
	.BYTE background << 4  | 0 ;8B
	.BYTE wall << 4        | 1 ;8C
	.BYTE wall << 4        | 1 ;8D
	.BYTE background << 4  | 0 ;8E
	.BYTE background << 4  | 0 ;8F
	.BYTE background << 4  | 3 ;90
	.BYTE background << 4  | 3 ;91
	.BYTE background << 4  | 3 ;92
	.BYTE background << 4  | 3 ;93
	.BYTE background << 4  | 3 ;94
	.BYTE background << 4  | 3 ;95
	.BYTE background << 4  | 0 ;96
	.BYTE background << 4  | 0 ;97
	.BYTE background << 4  | 3 ;98
	.BYTE background << 4  | 3 ;99
	.BYTE background << 4  | 3 ;9A
	.BYTE background << 4  | 3 ;9B
	.BYTE background << 4  | 3 ;9C
	.BYTE background << 4  | 0 ;9D
	.BYTE background << 4  | 0 ;9E
	.BYTE background << 4  | 0 ;9F
	.BYTE wall << 4        | 0 ;A0
	.BYTE wall << 4        | 0 ;A1
	.BYTE wall << 4        | 0 ;A2
	.BYTE wall << 4        | 0 ;A3
	.BYTE wall << 4        | 2 ;A4
	.BYTE wall << 4        | 2 ;A5
	.BYTE wall << 4        | 2 ;A6
	.BYTE wall << 4        | 2 ;A7
	.BYTE wall << 4        | 0 ;A8
	.BYTE wall << 4        | 0 ;A9
	.BYTE wall << 4        | 0 ;AA
	.BYTE wall << 4        | 0 ;AB
	.BYTE background << 4  | 3 ;AC
	.BYTE background << 4  | 3 ;AD
	.BYTE background << 4  | 3 ;AE
	.BYTE background << 4  | 3 ;AF
	.BYTE wall << 4        | 0 ;B0
	.BYTE wall << 4        | 0 ;B1
	.BYTE wall << 4        | 0 ;B2
	.BYTE wall << 4        | 0 ;B3
	.BYTE background << 4  | 0 ;B4
	.BYTE background << 4  | 0 ;B5
	.BYTE background << 4  | 0 ;B6
	.BYTE background << 4  | 0 ;B7
	.BYTE background << 4  | 0 ;B8
	.BYTE background << 4  | 0 ;B9
	.BYTE background << 4  | 0 ;BA
	.BYTE background << 4  | 0 ;BB
	.BYTE background << 4  | 0 ;BC
	.BYTE background << 4  | 0 ;BD
	.BYTE background << 4  | 0 ;BE
	.BYTE background << 4  | 0 ;BF
	.BYTE background << 4  | 0 ;C0
	.BYTE background << 4  | 0 ;C1
	.BYTE background << 4  | 0 ;C2
	.BYTE background << 4  | 0 ;C3
	.BYTE background << 4  | 0 ;C4
	.BYTE background << 4  | 0 ;C5
	.BYTE background << 4  | 0 ;C6
	.BYTE background << 4  | 0 ;C7
	.BYTE background << 4  | 0 ;C8
	.BYTE background << 4  | 3 ;C9
	.BYTE background << 4  | 3 ;CA
	.BYTE background << 4  | 3 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE background << 4  | 0 ;CD
	.BYTE background << 4  | 0 ;CE
	.BYTE background << 4  | 0 ;CF
	.BYTE background << 4  | 0 ;D0
	.BYTE background << 4  | 3 ;D1
	.BYTE background << 4  | 3 ;D2
	.BYTE background << 4  | 3 ;D3
	.BYTE background << 4  | 0 ;D4
	.BYTE background << 4  | 0 ;D5
	.BYTE background << 4  | 0 ;D6
	.BYTE background << 4  | 0 ;D7
	.BYTE background << 4  | 0 ;D8
	.BYTE background << 4  | 3 ;D9
	.BYTE background << 4  | 3 ;DA
	.BYTE background << 4  | 3 ;DB
	.BYTE background << 4  | 0 ;DC
	.BYTE background << 4  | 0 ;DD
	.BYTE background << 4  | 0 ;DE
	.BYTE background << 4  | 0 ;DF
	.BYTE background << 4  | 1 ;E0
	.BYTE background << 4  | 1 ;E1
	.BYTE background << 4  | 1 ;E2
	.BYTE background << 4  | 1 ;E3
	.BYTE background << 4  | 1 ;E4
	.BYTE background << 4  | 0 ;E5
	.BYTE background << 4  | 0 ;E6
	.BYTE background << 4  | 0 ;E7
	.BYTE background << 4  | 2 ;E8
	.BYTE background << 4  | 2 ;E9
	.BYTE background << 4  | 2 ;EA
	.BYTE background << 4  | 2 ;EB
	.BYTE background << 4  | 2 ;EC
	.BYTE background << 4  | 0 ;ED
	.BYTE background << 4  | 0 ;EE
	.BYTE background << 4  | 0 ;EF
	.BYTE background << 4  | 3 ;F0
	.BYTE background << 4  | 3 ;F1
	.BYTE background << 4  | 3 ;F2
	.BYTE background << 4  | 3 ;F3
	.BYTE background << 4  | 3 ;F4
	.BYTE background << 4  | 0 ;F5
	.BYTE background << 4  | 0 ;F6
	.BYTE background << 4  | 0 ;F7
	.BYTE background << 4  | 2 ;F8
	.BYTE background << 4  | 2 ;F9
	.BYTE background << 4  | 2 ;FA
	.BYTE background << 4  | 2 ;FB
	.BYTE background << 4  | 2 ;FC
	.BYTE background << 4  | 0 ;FD
	.BYTE background << 4  | 0 ;FE
	.BYTE background << 4  | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $04, $05, $18, $19 ;00
	.BYTE $0A, $0B, $1C, $1D ;01
	.BYTE $2B, $2C, $23, $24 ;02
	.BYTE $2B, $2B, $23, $23 ;03
	.BYTE $2C, $2C, $24, $24 ;04
	.BYTE $14, $05, $1C, $0D ;05
	.BYTE $04, $15, $0C, $1D ;06
	.BYTE $39, $30, $20, $21 ;07
	.BYTE $39, $39, $20, $22 ;08
	.BYTE $30, $30, $21, $21 ;09
	.BYTE $39, $30, $23, $24 ;0A
	.BYTE $10, $13, $0B, $0B ;0B
	.BYTE $23, $24, $32, $32 ;0C
	.BYTE $23, $23, $32, $23 ;0D
	.BYTE $24, $31, $24, $2C ;0E
	.BYTE $32, $32, $2B, $2C ;0F
	.BYTE $2B, $23, $23, $23 ;10
	.BYTE $24, $24, $24, $24 ;11
	.BYTE $23, $24, $23, $24 ;12
	.BYTE $0B, $01, $1D, $02 ;13
	.BYTE $04, $05, $0C, $0D ;14
	.BYTE $15, $02, $1D, $02 ;15
	.BYTE $14, $15, $1C, $1D ;16
	.BYTE $18, $19, $03, $2C ;17
	.BYTE $18, $19, $2B, $2C ;18
	.BYTE $18, $19, $2B, $2B ;19
	.BYTE $18, $19, $2C, $2C ;1A
	.BYTE $1B, $02, $2C, $02 ;1B
	.BYTE $03, $24, $03, $21 ;1C
	.BYTE $23, $24, $22, $21 ;1D
	.BYTE $23, $23, $20, $22 ;1E
	.BYTE $24, $24, $21, $31 ;1F
	.BYTE $23, $24, $0A, $0B ;20
	.BYTE $24, $02, $0A, $0B ;21
	.BYTE $24, $12, $21, $03 ;22
	.BYTE $03, $24, $03, $24 ;23
	.BYTE $23, $23, $23, $23 ;24
	.BYTE $24, $03, $24, $2C ;25
	.BYTE $12, $13, $2B, $03 ;26
	.BYTE $23, $03, $23, $03 ;27
	.BYTE $03, $30, $03, $21 ;28
	.BYTE $39, $30, $22, $21 ;29
	.BYTE $39, $03, $22, $03 ;2A
	.BYTE $03, $24, $0B, $03 ;2B
	.BYTE $23, $03, $23, $2C ;2C
	.BYTE $14, $14, $03, $1C ;2D
	.BYTE $15, $03, $1D, $03 ;2E
	.BYTE $03, $14, $03, $1C ;2F
	.BYTE $04, $05, $0A, $0B ;30
	.BYTE $15, $03, $0A, $0B ;31
	.BYTE $23, $24, $03, $24 ;32
	.BYTE $23, $31, $23, $2B ;33
	.BYTE $32, $24, $2C, $24 ;34
	.BYTE $24, $24, $21, $21 ;35
	.BYTE $24, $03, $24, $03 ;36
	.BYTE $03, $03, $0A, $0B ;37
	.BYTE $03, $12, $0A, $0B ;38
	.BYTE $10, $11, $0A, $0B ;39
	.BYTE $24, $03, $21, $03 ;3A
	.BYTE $14, $05, $1A, $19 ;3B
	.BYTE $24, $2C, $24, $24 ;3C
	.BYTE $0A, $0B, $0C, $0D ;3D
	.BYTE $03, $32, $2C, $03 ;3E
	.BYTE $30, $03, $21, $03 ;3F
	.BYTE $39, $39, $23, $23 ;40
	.BYTE $30, $30, $24, $24 ;41
	.BYTE $30, $03, $24, $03 ;42
	.BYTE $03, $23, $03, $23 ;43
	.BYTE $03, $39, $03, $23 ;44
	.BYTE $03, $23, $03, $03 ;45
	.BYTE $24, $24, $03, $03 ;46
	.BYTE $23, $37, $03, $3F ;47
	.BYTE $37, $37, $3F, $3F ;48
	.BYTE $2B, $37, $03, $3F ;49
	.BYTE $04, $15, $18, $1B ;4A
	.BYTE $23, $24, $20, $21 ;4B
	.BYTE $5E, $5F, $0A, $0B ;4C
	.BYTE $02, $6D, $02, $6D ;4D
	.BYTE $56, $57, $6B, $6A ;4E
	.BYTE $2C, $2C, $21, $21 ;4F
	.BYTE $2B, $2C, $20, $21 ;50
	.BYTE $02, $14, $02, $1A ;51
	.BYTE $02, $2C, $02, $24 ;52
	.BYTE $2C, $6D, $24, $6D ;53
	.BYTE $02, $30, $02, $21 ;54
	.BYTE $30, $30, $21, $0A ;55
	.BYTE $39, $30, $0A, $0B ;56
	.BYTE $30, $6D, $0A, $0B ;57
	.BYTE $02, $30, $0A, $0B ;58
	.BYTE $30, $14, $21, $1A ;59
	.BYTE $30, $30, $0A, $0B ;5A
	.BYTE $30, $6D, $24, $6D ;5B
	.BYTE $24, $24, $0A, $0B ;5C
	.BYTE $24, $6D, $01, $6D ;5D
	.BYTE $00, $00, $99, $98 ;5E
	.BYTE $12, $13, $00, $00 ;5F
	.BYTE $90, $91, $90, $91 ;60
	.BYTE $99, $98, $90, $91 ;61
	.BYTE $14, $11, $1C, $38 ;62
	.BYTE $94, $00, $9C, $00 ;63
	.BYTE $90, $91, $93, $92 ;64
	.BYTE $93, $92, $0A, $0B ;65
	.BYTE $01, $0A, $02, $1C ;66
	.BYTE $02, $14, $02, $1C ;67
	.BYTE $12, $13, $38, $38 ;68
	.BYTE $00, $00, $00, $00 ;69
	.BYTE $95, $95, $00, $00 ;6A
	.BYTE $0E, $0E, $40, $41 ;6B
	.BYTE $0E, $0E, $41, $41 ;6C
	.BYTE $0E, $95, $42, $00 ;6D
	.BYTE $95, $0E, $00, $40 ;6E
	.BYTE $32, $32, $00, $00 ;6F
	.BYTE $0E, $0E, $41, $42 ;70
	.BYTE $18, $19, $00, $00 ;71
	.BYTE $18, $14, $00, $1C ;72
	.BYTE $99, $14, $90, $1C ;73
	.BYTE $13, $02, $0A, $0B ;74
	.BYTE $95, $95, $90, $91 ;75
	.BYTE $95, $14, $90, $1C ;76
	.BYTE $12, $13, $0A, $0B ;77
	.BYTE $93, $14, $01, $1C ;78
	.BYTE $15, $00, $1D, $98 ;79
	.BYTE $15, $91, $1D, $91 ;7A
	.BYTE $90, $91, $95, $1E ;7B
	.BYTE $0E, $95, $9B, $91 ;7C
	.BYTE $90, $9A, $90, $91 ;7D
	.BYTE $1E, $95, $9B, $91 ;7E
	.BYTE $15, $92, $32, $32 ;7F
	.BYTE $93, $92, $0B, $01 ;80
	.BYTE $95, $0E, $90, $9A ;81
	.BYTE $0E, $0E, $9B, $9A ;82
	.BYTE $90, $91, $90, $95 ;83
	.BYTE $90, $91, $0E, $95 ;84
	.BYTE $95, $1E, $93, $92 ;85
	.BYTE $9B, $91, $93, $92 ;86
	.BYTE $95, $1E, $90, $9A ;87
	.BYTE $95, $95, $93, $92 ;88
	.BYTE $0E, $0E, $93, $92 ;89
	.BYTE $9C, $00, $9C, $00 ;8A
	.BYTE $90, $91, $60, $61 ;8B
	.BYTE $90, $91, $62, $63 ;8C
	.BYTE $9C, $00, $62, $63 ;8D
	.BYTE $00, $00, $62, $63 ;8E
	.BYTE $68, $69, $00, $00 ;8F
	.BYTE $6E, $6C, $00, $00 ;90
	.BYTE $52, $50, $52, $58 ;91
	.BYTE $51, $5A, $59, $5A ;92
	.BYTE $70, $71, $70, $71 ;93
	.BYTE $70, $71, $7C, $7D ;94
	.BYTE $A0, $A1, $A8, $A9 ;95
	.BYTE $A2, $A3, $AA, $AB ;96
	.BYTE $A0, $A1, $B0, $B1 ;97
	.BYTE $A2, $A3, $B2, $B3 ;98
	.BYTE $A8, $A9, $00, $00 ;99
	.BYTE $AA, $AB, $00, $00 ;9A
	.BYTE $7C, $7D, $48, $49 ;9B
	.BYTE $48, $49, $00, $00 ;9C
	.BYTE $00, $00, $64, $60 ;9D
	.BYTE $00, $00, $61, $62 ;9E
	.BYTE $00, $00, $63, $64 ;9F
	.BYTE $00, $00, $60, $61 ;A0
	.BYTE $6E, $68, $00, $00 ;A1
	.BYTE $69, $6E, $00, $00 ;A2
	.BYTE $6C, $6E, $00, $00 ;A3
	.BYTE $A0, $A2, $A8, $AA ;A4
	.BYTE $A1, $A2, $A9, $AA ;A5
	.BYTE $A1, $A3, $A9, $AB ;A6
	.BYTE $17, $7A, $81, $70 ;A7
	.BYTE $7B, $7A, $71, $70 ;A8
	.BYTE $7B, $17, $71, $17 ;A9
	.BYTE $17, $A0, $81, $A8 ;AA
	.BYTE $A3, $17, $AB, $81 ;AB
	.BYTE $A8, $A9, $17, $00 ;AC
	.BYTE $80, $52, $81, $52 ;AD
	.BYTE $50, $51, $58, $59 ;AE
	.BYTE $5A, $80, $5A, $00 ;AF
	.BYTE $81, $00, $00, $00 ;B0
	.BYTE $80, $A0, $00, $B0 ;B1
	.BYTE $A1, $A2, $B1, $B2 ;B2
	.BYTE $A3, $00, $B3, $00 ;B3
	.BYTE $00, $A8, $00, $0F ;B4
	.BYTE $A9, $AA, $0F, $0F ;B5
	.BYTE $AB, $00, $0F, $00 ;B6
	.BYTE $00, $00, $80, $60 ;B7
	.BYTE $00, $0F, $65, $66 ;B8
	.BYTE $0F, $0F, $84, $85 ;B9
	.BYTE $0F, $00, $66, $67 ;BA
	.BYTE $00, $00, $75, $65 ;BB
	.BYTE $81, $68, $00, $00 ;BC
	.BYTE $6D, $69, $00, $00 ;BD
	.BYTE $8C, $8D, $00, $00 ;BE
	.BYTE $69, $6F, $00, $00 ;BF
	.BYTE $69, $6D, $00, $00 ;C0
	.BYTE $7A, $7B, $70, $71 ;C1
	.BYTE $17, $70, $81, $7C ;C2
	.BYTE $71, $17, $7D, $81 ;C3
	.BYTE $00, $70, $00, $70 ;C4
	.BYTE $71, $00, $71, $00 ;C5
	.BYTE $00, $7C, $00, $48 ;C6
	.BYTE $7D, $00, $49, $00 ;C7
	.BYTE $00, $0F, $00, $0F ;C8
	.BYTE $0F, $00, $0F, $00 ;C9
	.BYTE $00, $00, $84, $85 ;CA
	.BYTE $00, $00, $67, $60 ;CB
	.BYTE $6F, $68, $00, $00 ;CC
	.BYTE $7D, $81, $49, $80 ;CD
	.BYTE $0F, $0F, $0F, $0F ;CE
	.BYTE $7A, $7B, $7C, $7D ;CF
	.BYTE $70, $71, $7E, $7F ;D0
	.BYTE $00, $17, $00, $81 ;D1
	.BYTE $00, $00, $65, $66 ;D2
	.BYTE $00, $00, $66, $67 ;D3
	.BYTE $80, $02, $88, $02 ;D4
	.BYTE $2C, $02, $24, $02 ;D5
	.BYTE $30, $02, $0A, $0B ;D6
	.BYTE $39, $39, $0A, $0B ;D7
	.BYTE $23, $24, $62, $63 ;D8
	.BYTE $12, $13, $62, $63 ;D9
	.BYTE $02, $12, $02, $2C ;DA
	.BYTE $10, $11, $2B, $2C ;DB
	.BYTE $10, $11, $2C, $2C ;DC
	.BYTE $0B, $01, $80, $02 ;DD
	.BYTE $24, $80, $21, $17 ;DE
	.BYTE $24, $80, $21, $88 ;DF
	.BYTE $2C, $17, $21, $80 ;E0
	.BYTE $14, $80, $1C, $80 ;E1
	.BYTE $24, $17, $24, $17 ;E2
	.BYTE $04, $1F, $0C, $0D ;E3
	.BYTE $04, $1F, $0C, $19 ;E4
	.BYTE $12, $13, $2B, $2C ;E5
	.BYTE $1B, $2C, $2B, $24 ;E6
	.BYTE $30, $88, $21, $80 ;E7
	.BYTE $34, $34, $06, $06 ;E8
	.BYTE $23, $80, $20, $80 ;E9
	.BYTE $26, $27, $2E, $2F ;EA
	.BYTE $12, $13, $2C, $07 ;EB
	.BYTE $0B, $34, $1D, $06 ;EC
	.BYTE $24, $07, $21, $07 ;ED
	.BYTE $14, $80, $1C, $88 ;EE
	.BYTE $12, $13, $2C, $2C ;EF
	.BYTE $35, $35, $3D, $3D ;F0
	.BYTE $3D, $3D, $3D, $3D ;F1
	.BYTE $A4, $A5, $70, $71 ;F2
	.BYTE $A6, $A7, $70, $71 ;F3
	.BYTE $00, $00, $00, $CA ;F4
	.BYTE $D1, $D2, $D9, $DA ;F5
	.BYTE $D3, $00, $DB, $00 ;F6
	.BYTE $00, $E0, $00, $E8 ;F7
	.BYTE $E1, $E2, $E9, $EA ;F8
	.BYTE $E3, $E4, $EB, $EC ;F9
	.BYTE $00, $F0, $00, $F8 ;FA
	.BYTE $F1, $F2, $F9, $FA ;FB
	.BYTE $F3, $F4, $FB, $FC ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
