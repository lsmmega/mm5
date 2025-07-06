.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $01 ;01
	.BYTE $03 ;02
	.BYTE $05 ;03
	.BYTE $04 ;04
	.BYTE $20 ;05
	.BYTE $40 ;06
	.BYTE $60 ;07
	.BYTE $22 ;08
	.BYTE $22 ;09
	.BYTE $22 ;0A
	.BYTE $63 ;0B
	.BYTE $46 ;0C
	.BYTE $4A ;0D
	.BYTE $2C ;0E
	.BYTE $47 ;0F
	.BYTE $42 ;10
	.BYTE $43 ;11
	.BYTE $24 ;12
	.BYTE $64 ;13
	.BYTE $28 ;14
	.BYTE $2A ;15
	.BYTE $68 ;16
	.BYTE $38 ;17
	.BYTE $62 ;18
	.BYTE $74 ;19
	.BYTE $34 ;1A
	.BYTE $26 ;1B
	.BYTE $0D ;1C
	.BYTE $2B ;1D
	.BYTE $48 ;1E
	.BYTE $38 ;1F
	.BYTE $07 ;20
	.BYTE $09 ;21
	.BYTE $0B ;22
	.BYTE $C4 ;23
	.BYTE $66 ;24
	.BYTE $6A ;25
	.BYTE $2D ;26
	.BYTE $67 ;27
	.BYTE $C6 ;28
	.BYTE $A7 ;29
	.BYTE $C8 ;2A
	.BYTE $84 ;2B
	.BYTE $A8 ;2C
	.BYTE $A8 ;2D
	.BYTE $A8 ;2E
	.BYTE $A9 ;2F
	.BYTE $A9 ;30
	.BYTE $86 ;31
	.BYTE $88 ;32
	.BYTE $89 ;33
	.BYTE $8B ;34
	.BYTE $00 ;35
	.BYTE $8D ;36
	.BYTE $C0 ;37
	.BYTE $00 ;38
	.BYTE $E1 ;39
	.BYTE $E3 ;3A
	.BYTE $E5 ;3B
	.BYTE $E7 ;3C
	.BYTE $E9 ;3D
	.BYTE $C2 ;3E
	.BYTE $D0 ;3F
	.BYTE $D2 ;40
	.BYTE $00 ;41
	.BYTE $CE ;42
	.BYTE $46 ;43
	.BYTE $47 ;44
	.BYTE $46 ;45
	.BYTE $4B ;46
	.BYTE $28 ;47
	.BYTE $69 ;48
	.BYTE $D1 ;49
	.BYTE $84 ;4A
	.BYTE $BC ;4B
	.BYTE $D0 ;4C
	.BYTE $D2 ;4D
	.BYTE $68 ;4E
	.BYTE $10 ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $4C ;52
	.BYTE $0E ;53
	.BYTE $00 ;54
	.BYTE $10 ;55
	.BYTE $4A ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $6C ;59
	.BYTE $7C ;5A
	.BYTE $10 ;5B
	.BYTE $2E ;5C
	.BYTE $0F ;5D
	.BYTE $10 ;5E
	.BYTE $DE ;5F
	.BYTE $00 ;60
	.BYTE $5D ;61
	.BYTE $10 ;62
	.BYTE $6D ;63
	.BYTE $10 ;64
	.BYTE $10 ;65
	.BYTE $1F ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $4E ;69
	.BYTE $10 ;6A
	.BYTE $AF ;6B
	.BYTE $9E ;6C
	.BYTE $10 ;6D
	.BYTE $10 ;6E
	.BYTE $AF ;6F
	.BYTE $00 ;70
	.BYTE $6F ;71
	.BYTE $4E ;72
	.BYTE $10 ;73
	.BYTE $10 ;74
	.BYTE $AF ;75
	.BYTE $9E ;76
	.BYTE $1E ;77
	.BYTE $00 ;78
	.BYTE $07 ;79
	.BYTE $00 ;7A
	.BYTE $6F ;7B
	.BYTE $9E ;7C
	.BYTE $EC ;7D
	.BYTE $EE ;7E
	.BYTE $0B ;7F
	.BYTE $EA ;80
	.BYTE $CC ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $CE ;88
	.BYTE $46 ;89
	.BYTE $47 ;8A
	.BYTE $28 ;8B
	.BYTE $38 ;8C
	.BYTE $66 ;8D
	.BYTE $67 ;8E
	.BYTE $0D ;8F
	.BYTE $38 ;90
	.BYTE $10 ;91
	.BYTE $BC ;92
	.BYTE $00 ;93
	.BYTE $80 ;94
	.BYTE $82 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $10 ;98
	.BYTE $10 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $A0 ;9C
	.BYTE $A2 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
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
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $02 ;01
	.BYTE $04 ;02
	.BYTE $00 ;03
	.BYTE $05 ;04
	.BYTE $21 ;05
	.BYTE $41 ;06
	.BYTE $61 ;07
	.BYTE $23 ;08
	.BYTE $23 ;09
	.BYTE $23 ;0A
	.BYTE $06 ;0B
	.BYTE $47 ;0C
	.BYTE $4B ;0D
	.BYTE $4B ;0E
	.BYTE $46 ;0F
	.BYTE $43 ;10
	.BYTE $AC ;11
	.BYTE $25 ;12
	.BYTE $65 ;13
	.BYTE $29 ;14
	.BYTE $2A ;15
	.BYTE $69 ;16
	.BYTE $39 ;17
	.BYTE $63 ;18
	.BYTE $75 ;19
	.BYTE $35 ;1A
	.BYTE $27 ;1B
	.BYTE $29 ;1C
	.BYTE $D9 ;1D
	.BYTE $49 ;1E
	.BYTE $1D ;1F
	.BYTE $08 ;20
	.BYTE $0A ;21
	.BYTE $0C ;22
	.BYTE $C5 ;23
	.BYTE $67 ;24
	.BYTE $6B ;25
	.BYTE $6B ;26
	.BYTE $66 ;27
	.BYTE $C7 ;28
	.BYTE $00 ;29
	.BYTE $C8 ;2A
	.BYTE $85 ;2B
	.BYTE $85 ;2C
	.BYTE $A5 ;2D
	.BYTE $A8 ;2E
	.BYTE $A8 ;2F
	.BYTE $A4 ;30
	.BYTE $87 ;31
	.BYTE $00 ;32
	.BYTE $8A ;33
	.BYTE $8C ;34
	.BYTE $00 ;35
	.BYTE $A6 ;36
	.BYTE $C1 ;37
	.BYTE $E0 ;38
	.BYTE $E2 ;39
	.BYTE $E4 ;3A
	.BYTE $E6 ;3B
	.BYTE $E8 ;3C
	.BYTE $00 ;3D
	.BYTE $C3 ;3E
	.BYTE $D1 ;3F
	.BYTE $D3 ;40
	.BYTE $00 ;41
	.BYTE $CF ;42
	.BYTE $47 ;43
	.BYTE $46 ;44
	.BYTE $4A ;45
	.BYTE $46 ;46
	.BYTE $68 ;47
	.BYTE $39 ;48
	.BYTE $D2 ;49
	.BYTE $A4 ;4A
	.BYTE $BD ;4B
	.BYTE $D1 ;4C
	.BYTE $D3 ;4D
	.BYTE $69 ;4E
	.BYTE $10 ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $4D ;52
	.BYTE $0F ;53
	.BYTE $00 ;54
	.BYTE $C9 ;55
	.BYTE $4B ;56
	.BYTE $00 ;57
	.BYTE $4C ;58
	.BYTE $6D ;59
	.BYTE $10 ;5A
	.BYTE $10 ;5B
	.BYTE $2F ;5C
	.BYTE $00 ;5D
	.BYTE $4F ;5E
	.BYTE $DF ;5F
	.BYTE $4C ;60
	.BYTE $7C ;61
	.BYTE $10 ;62
	.BYTE $7C ;63
	.BYTE $10 ;64
	.BYTE $1E ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $6E ;68
	.BYTE $4F ;69
	.BYTE $AE ;6A
	.BYTE $BF ;6B
	.BYTE $9F ;6C
	.BYTE $3F ;6D
	.BYTE $AE ;6E
	.BYTE $9F ;6F
	.BYTE $6E ;70
	.BYTE $7E ;71
	.BYTE $4F ;72
	.BYTE $10 ;73
	.BYTE $AE ;74
	.BYTE $BF ;75
	.BYTE $9F ;76
	.BYTE $1F ;77
	.BYTE $4C ;78
	.BYTE $08 ;79
	.BYTE $6E ;7A
	.BYTE $7E ;7B
	.BYTE $9F ;7C
	.BYTE $ED ;7D
	.BYTE $EF ;7E
	.BYTE $0C ;7F
	.BYTE $EB ;80
	.BYTE $CD ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $CF ;88
	.BYTE $47 ;89
	.BYTE $46 ;8A
	.BYTE $29 ;8B
	.BYTE $39 ;8C
	.BYTE $67 ;8D
	.BYTE $66 ;8E
	.BYTE $29 ;8F
	.BYTE $1D ;90
	.BYTE $C9 ;91
	.BYTE $BD ;92
	.BYTE $00 ;93
	.BYTE $81 ;94
	.BYTE $83 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $10 ;98
	.BYTE $10 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $A1 ;9C
	.BYTE $A3 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
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
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $11 ;01
	.BYTE $13 ;02
	.BYTE $15 ;03
	.BYTE $14 ;04
	.BYTE $30 ;05
	.BYTE $50 ;06
	.BYTE $70 ;07
	.BYTE $32 ;08
	.BYTE $AA ;09
	.BYTE $24 ;0A
	.BYTE $54 ;0B
	.BYTE $56 ;0C
	.BYTE $5A ;0D
	.BYTE $3C ;0E
	.BYTE $57 ;0F
	.BYTE $52 ;10
	.BYTE $43 ;11
	.BYTE $24 ;12
	.BYTE $53 ;13
	.BYTE $0D ;14
	.BYTE $3A ;15
	.BYTE $78 ;16
	.BYTE $38 ;17
	.BYTE $72 ;18
	.BYTE $54 ;19
	.BYTE $44 ;1A
	.BYTE $36 ;1B
	.BYTE $0D ;1C
	.BYTE $3B ;1D
	.BYTE $58 ;1E
	.BYTE $38 ;1F
	.BYTE $17 ;20
	.BYTE $19 ;21
	.BYTE $1B ;22
	.BYTE $D4 ;23
	.BYTE $76 ;24
	.BYTE $7A ;25
	.BYTE $3D ;26
	.BYTE $77 ;27
	.BYTE $D6 ;28
	.BYTE $00 ;29
	.BYTE $C8 ;2A
	.BYTE $94 ;2B
	.BYTE $B8 ;2C
	.BYTE $B8 ;2D
	.BYTE $B8 ;2E
	.BYTE $B9 ;2F
	.BYTE $B9 ;30
	.BYTE $96 ;31
	.BYTE $98 ;32
	.BYTE $99 ;33
	.BYTE $9B ;34
	.BYTE $AD ;35
	.BYTE $9D ;36
	.BYTE $D0 ;37
	.BYTE $00 ;38
	.BYTE $F1 ;39
	.BYTE $F3 ;3A
	.BYTE $F5 ;3B
	.BYTE $F7 ;3C
	.BYTE $F9 ;3D
	.BYTE $D2 ;3E
	.BYTE $D0 ;3F
	.BYTE $D2 ;40
	.BYTE $00 ;41
	.BYTE $CE ;42
	.BYTE $76 ;43
	.BYTE $77 ;44
	.BYTE $56 ;45
	.BYTE $5B ;46
	.BYTE $0D ;47
	.BYTE $79 ;48
	.BYTE $D1 ;49
	.BYTE $94 ;4A
	.BYTE $BA ;4B
	.BYTE $D0 ;4C
	.BYTE $BB ;4D
	.BYTE $C9 ;4E
	.BYTE $10 ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $5D ;52
	.BYTE $10 ;53
	.BYTE $1F ;54
	.BYTE $10 ;55
	.BYTE $DA ;56
	.BYTE $00 ;57
	.BYTE $5C ;58
	.BYTE $10 ;59
	.BYTE $10 ;5A
	.BYTE $10 ;5B
	.BYTE $10 ;5C
	.BYTE $1E ;5D
	.BYTE $10 ;5E
	.BYTE $DE ;5F
	.BYTE $4C ;60
	.BYTE $10 ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $10 ;64
	.BYTE $10 ;65
	.BYTE $2E ;66
	.BYTE $0F ;67
	.BYTE $00 ;68
	.BYTE $5E ;69
	.BYTE $8E ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $8E ;6D
	.BYTE $10 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $5E ;72
	.BYTE $10 ;73
	.BYTE $8E ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $10 ;77
	.BYTE $00 ;78
	.BYTE $17 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $FC ;7D
	.BYTE $FE ;7E
	.BYTE $1B ;7F
	.BYTE $FA ;80
	.BYTE $DC ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $CE ;88
	.BYTE $56 ;89
	.BYTE $57 ;8A
	.BYTE $0D ;8B
	.BYTE $38 ;8C
	.BYTE $76 ;8D
	.BYTE $77 ;8E
	.BYTE $0D ;8F
	.BYTE $38 ;90
	.BYTE $10 ;91
	.BYTE $BC ;92
	.BYTE $00 ;93
	.BYTE $90 ;94
	.BYTE $92 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $B7 ;98
	.BYTE $10 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $B0 ;9C
	.BYTE $B2 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
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
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $12 ;01
	.BYTE $14 ;02
	.BYTE $00 ;03
	.BYTE $15 ;04
	.BYTE $31 ;05
	.BYTE $51 ;06
	.BYTE $71 ;07
	.BYTE $33 ;08
	.BYTE $AB ;09
	.BYTE $25 ;0A
	.BYTE $16 ;0B
	.BYTE $57 ;0C
	.BYTE $5B ;0D
	.BYTE $5B ;0E
	.BYTE $56 ;0F
	.BYTE $43 ;10
	.BYTE $AC ;11
	.BYTE $25 ;12
	.BYTE $73 ;13
	.BYTE $29 ;14
	.BYTE $D8 ;15
	.BYTE $79 ;16
	.BYTE $1D ;17
	.BYTE $73 ;18
	.BYTE $55 ;19
	.BYTE $45 ;1A
	.BYTE $37 ;1B
	.BYTE $29 ;1C
	.BYTE $3B ;1D
	.BYTE $59 ;1E
	.BYTE $1D ;1F
	.BYTE $18 ;20
	.BYTE $1A ;21
	.BYTE $1C ;22
	.BYTE $D5 ;23
	.BYTE $77 ;24
	.BYTE $7B ;25
	.BYTE $7B ;26
	.BYTE $76 ;27
	.BYTE $D7 ;28
	.BYTE $00 ;29
	.BYTE $C8 ;2A
	.BYTE $95 ;2B
	.BYTE $95 ;2C
	.BYTE $B5 ;2D
	.BYTE $B8 ;2E
	.BYTE $B8 ;2F
	.BYTE $B4 ;30
	.BYTE $97 ;31
	.BYTE $AD ;32
	.BYTE $9A ;33
	.BYTE $9C ;34
	.BYTE $AD ;35
	.BYTE $B6 ;36
	.BYTE $D1 ;37
	.BYTE $F0 ;38
	.BYTE $F2 ;39
	.BYTE $F4 ;3A
	.BYTE $F6 ;3B
	.BYTE $F8 ;3C
	.BYTE $00 ;3D
	.BYTE $D3 ;3E
	.BYTE $D1 ;3F
	.BYTE $D3 ;40
	.BYTE $00 ;41
	.BYTE $CF ;42
	.BYTE $77 ;43
	.BYTE $76 ;44
	.BYTE $5A ;45
	.BYTE $56 ;46
	.BYTE $78 ;47
	.BYTE $1D ;48
	.BYTE $D2 ;49
	.BYTE $B4 ;4A
	.BYTE $BB ;4B
	.BYTE $BA ;4C
	.BYTE $D3 ;4D
	.BYTE $79 ;4E
	.BYTE $10 ;4F
	.BYTE $00 ;50
	.BYTE $5C ;51
	.BYTE $10 ;52
	.BYTE $1E ;53
	.BYTE $00 ;54
	.BYTE $10 ;55
	.BYTE $5B ;56
	.BYTE $00 ;57
	.BYTE $5D ;58
	.BYTE $10 ;59
	.BYTE $10 ;5A
	.BYTE $10 ;5B
	.BYTE $10 ;5C
	.BYTE $1F ;5D
	.BYTE $10 ;5E
	.BYTE $DF ;5F
	.BYTE $5D ;60
	.BYTE $10 ;61
	.BYTE $10 ;62
	.BYTE $10 ;63
	.BYTE $6D ;64
	.BYTE $10 ;65
	.BYTE $2F ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $5F ;69
	.BYTE $8F ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $8F ;6D
	.BYTE $8F ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $5F ;72
	.BYTE $10 ;73
	.BYTE $8F ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $1E ;77
	.BYTE $7D ;78
	.BYTE $18 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $FD ;7D
	.BYTE $FF ;7E
	.BYTE $1C ;7F
	.BYTE $FB ;80
	.BYTE $DD ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $CF ;88
	.BYTE $57 ;89
	.BYTE $56 ;8A
	.BYTE $29 ;8B
	.BYTE $1D ;8C
	.BYTE $77 ;8D
	.BYTE $76 ;8E
	.BYTE $29 ;8F
	.BYTE $1D ;90
	.BYTE $10 ;91
	.BYTE $BD ;92
	.BYTE $00 ;93
	.BYTE $91 ;94
	.BYTE $93 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $10 ;98
	.BYTE $10 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $B1 ;9C
	.BYTE $B3 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
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
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $00 ;FE
	.BYTE $00 ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE background << 4  | 0 ;01
	.BYTE background << 4  | 0 ;02
	.BYTE background << 4  | 0 ;03
	.BYTE background << 4  | 0 ;04
	.BYTE wall << 4        | 2 ;05
	.BYTE wall << 4        | 2 ;06
	.BYTE wall << 4        | 2 ;07
	.BYTE wall << 4        | 2 ;08
	.BYTE wall << 4        | 2 ;09
	.BYTE wall << 4        | 2 ;0A
	.BYTE wall << 4        | 2 ;0B
	.BYTE wall << 4        | 2 ;0C
	.BYTE wall << 4        | 1 ;0D
	.BYTE wall << 4        | 0 ;0E
	.BYTE wall << 4        | 2 ;0F
	.BYTE wall << 4        | 2 ;10
	.BYTE wall << 4        | 2 ;11
	.BYTE wall << 4        | 2 ;12
	.BYTE wall << 4        | 2 ;13
	.BYTE wall << 4        | 2 ;14
	.BYTE wall << 4        | 0 ;15
	.BYTE wall << 4        | 1 ;16
	.BYTE wall << 4        | 2 ;17
	.BYTE wall << 4        | 2 ;18
	.BYTE wall << 4        | 2 ;19
	.BYTE wall << 4        | 2 ;1A
	.BYTE special << 4     | 1 ;1B
	.BYTE wall << 4        | 2 ;1C
	.BYTE wall << 4        | 0 ;1D
	.BYTE wall << 4        | 1 ;1E
	.BYTE wall << 4        | 2 ;1F
	.BYTE wall << 4        | 1 ;20
	.BYTE wall << 4        | 1 ;21
	.BYTE wall << 4        | 1 ;22
	.BYTE wall << 4        | 1 ;23
	.BYTE wall << 4        | 2 ;24
	.BYTE wall << 4        | 1 ;25
	.BYTE wall << 4        | 0 ;26
	.BYTE wall << 4        | 2 ;27
	.BYTE spikes << 4      | 0 ;28
	.BYTE background << 4  | 0 ;29
	.BYTE background << 4  | 0 ;2A
	.BYTE wall << 4        | 1 ;2B
	.BYTE wall << 4        | 1 ;2C
	.BYTE wall << 4        | 1 ;2D
	.BYTE wall << 4        | 1 ;2E
	.BYTE wall << 4        | 1 ;2F
	.BYTE wall << 4        | 1 ;30
	.BYTE background << 4  | 1 ;31
	.BYTE wall << 4        | 1 ;32
	.BYTE wall << 4        | 0 ;33
	.BYTE wall << 4        | 0 ;34
	.BYTE wall << 4        | 0 ;35
	.BYTE background << 4  | 1 ;36
	.BYTE wall << 4        | 0 ;37
	.BYTE background << 4  | 1 ;38
	.BYTE wall << 4        | 1 ;39
	.BYTE wall << 4        | 1 ;3A
	.BYTE wall << 4        | 1 ;3B
	.BYTE wall << 4        | 1 ;3C
	.BYTE background << 4  | 1 ;3D
	.BYTE wall << 4        | 0 ;3E
	.BYTE wall << 4        | 0 ;3F
	.BYTE wall << 4        | 0 ;40
	.BYTE background << 4  | 1 ;41
	.BYTE ladder << 4      | 0 ;42
	.BYTE wall << 4        | 2 ;43
	.BYTE wall << 4        | 2 ;44
	.BYTE wall << 4        | 0 ;45
	.BYTE wall << 4        | 0 ;46
	.BYTE wall << 4        | 0 ;47
	.BYTE wall << 4        | 0 ;48
	.BYTE wall << 4        | 0 ;49
	.BYTE wall << 4        | 1 ;4A
	.BYTE wall << 4        | 0 ;4B
	.BYTE wall << 4        | 0 ;4C
	.BYTE wall << 4        | 0 ;4D
	.BYTE wall << 4        | 0 ;4E
	.BYTE foreground << 4  | 3 ;4F
	.BYTE background << 4  | 1 ;50
	.BYTE foreground << 4  | 3 ;51
	.BYTE foreground << 4  | 3 ;52
	.BYTE foreground << 4  | 3 ;53
	.BYTE foreground << 4  | 3 ;54
	.BYTE wall << 4        | 0 ;55
	.BYTE wall << 4        | 0 ;56
	.BYTE background << 4  | 0 ;57
	.BYTE foreground << 4  | 3 ;58
	.BYTE foreground << 4  | 3 ;59
	.BYTE foreground << 4  | 3 ;5A
	.BYTE foreground << 4  | 3 ;5B
	.BYTE foreground << 4  | 3 ;5C
	.BYTE foreground << 4  | 3 ;5D
	.BYTE foreground << 4  | 3 ;5E
	.BYTE background << 4  | 0 ;5F
	.BYTE foreground << 4  | 3 ;60
	.BYTE foreground << 4  | 3 ;61
	.BYTE foreground << 4  | 3 ;62
	.BYTE foreground << 4  | 3 ;63
	.BYTE foreground << 4  | 3 ;64
	.BYTE foreground << 4  | 3 ;65
	.BYTE foreground << 4  | 3 ;66
	.BYTE foreground << 4  | 3 ;67
	.BYTE foreground << 4  | 3 ;68
	.BYTE foreground << 4  | 3 ;69
	.BYTE foreground << 4  | 3 ;6A
	.BYTE foreground << 4  | 3 ;6B
	.BYTE foreground << 4  | 3 ;6C
	.BYTE foreground << 4  | 3 ;6D
	.BYTE foreground << 4  | 3 ;6E
	.BYTE foreground << 4  | 3 ;6F
	.BYTE foreground << 4  | 3 ;70
	.BYTE foreground << 4  | 3 ;71
	.BYTE foreground << 4  | 3 ;72
	.BYTE foreground << 4  | 3 ;73
	.BYTE foreground << 4  | 3 ;74
	.BYTE foreground << 4  | 3 ;75
	.BYTE foreground << 4  | 3 ;76
	.BYTE foreground << 4  | 3 ;77
	.BYTE foreground << 4  | 3 ;78
	.BYTE wall << 4        | 2 ;79
	.BYTE foreground << 4  | 3 ;7A
	.BYTE foreground << 4  | 3 ;7B
	.BYTE foreground << 4  | 3 ;7C
	.BYTE wall << 4        | 2 ;7D
	.BYTE wall << 4        | 2 ;7E
	.BYTE wall << 4        | 2 ;7F
	.BYTE wall << 4        | 2 ;80
	.BYTE wall << 4        | 2 ;81
	.BYTE background << 4  | 0 ;82
	.BYTE background << 4  | 0 ;83
	.BYTE background << 4  | 0 ;84
	.BYTE background << 4  | 0 ;85
	.BYTE background << 4  | 0 ;86
	.BYTE background << 4  | 0 ;87
	.BYTE laddertop << 4   | 0 ;88
	.BYTE wall << 4        | 0 ;89
	.BYTE wall << 4        | 0 ;8A
	.BYTE wall << 4        | 0 ;8B
	.BYTE wall << 4        | 0 ;8C
	.BYTE wall << 4        | 0 ;8D
	.BYTE wall << 4        | 0 ;8E
	.BYTE wall << 4        | 0 ;8F
	.BYTE wall << 4        | 0 ;90
	.BYTE wall << 4        | 0 ;91
	.BYTE wall << 4        | 0 ;92
	.BYTE background << 4  | 0 ;93
	.BYTE wall << 4        | 0 ;94
	.BYTE wall << 4        | 0 ;95
	.BYTE wall << 4        | 0 ;96
	.BYTE wall << 4        | 0 ;97
	.BYTE wall << 4        | 2 ;98
	.BYTE wall << 4        | 0 ;99
	.BYTE background << 4  | 0 ;9A
	.BYTE background << 4  | 0 ;9B
	.BYTE wall << 4        | 0 ;9C
	.BYTE wall << 4        | 0 ;9D
	.BYTE background << 4  | 0 ;9E
	.BYTE background << 4  | 0 ;9F
	.BYTE background << 4  | 0 ;A0
	.BYTE background << 4  | 0 ;A1
	.BYTE background << 4  | 0 ;A2
	.BYTE background << 4  | 0 ;A3
	.BYTE background << 4  | 0 ;A4
	.BYTE background << 4  | 0 ;A5
	.BYTE background << 4  | 0 ;A6
	.BYTE background << 4  | 0 ;A7
	.BYTE background << 4  | 0 ;A8
	.BYTE background << 4  | 0 ;A9
	.BYTE background << 4  | 0 ;AA
	.BYTE background << 4  | 0 ;AB
	.BYTE background << 4  | 0 ;AC
	.BYTE background << 4  | 0 ;AD
	.BYTE background << 4  | 0 ;AE
	.BYTE background << 4  | 0 ;AF
	.BYTE background << 4  | 0 ;B0
	.BYTE background << 4  | 0 ;B1
	.BYTE background << 4  | 0 ;B2
	.BYTE background << 4  | 0 ;B3
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
	.BYTE background << 4  | 0 ;C9
	.BYTE background << 4  | 0 ;CA
	.BYTE background << 4  | 0 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE background << 4  | 0 ;CD
	.BYTE background << 4  | 0 ;CE
	.BYTE background << 4  | 0 ;CF
	.BYTE background << 4  | 0 ;D0
	.BYTE background << 4  | 0 ;D1
	.BYTE background << 4  | 0 ;D2
	.BYTE background << 4  | 0 ;D3
	.BYTE background << 4  | 0 ;D4
	.BYTE background << 4  | 0 ;D5
	.BYTE background << 4  | 0 ;D6
	.BYTE background << 4  | 0 ;D7
	.BYTE background << 4  | 0 ;D8
	.BYTE background << 4  | 0 ;D9
	.BYTE background << 4  | 0 ;DA
	.BYTE background << 4  | 0 ;DB
	.BYTE background << 4  | 0 ;DC
	.BYTE background << 4  | 0 ;DD
	.BYTE background << 4  | 0 ;DE
	.BYTE background << 4  | 0 ;DF
	.BYTE background << 4  | 0 ;E0
	.BYTE background << 4  | 0 ;E1
	.BYTE background << 4  | 0 ;E2
	.BYTE background << 4  | 0 ;E3
	.BYTE background << 4  | 0 ;E4
	.BYTE background << 4  | 0 ;E5
	.BYTE background << 4  | 0 ;E6
	.BYTE background << 4  | 0 ;E7
	.BYTE background << 4  | 0 ;E8
	.BYTE background << 4  | 0 ;E9
	.BYTE background << 4  | 0 ;EA
	.BYTE background << 4  | 0 ;EB
	.BYTE background << 4  | 0 ;EC
	.BYTE background << 4  | 0 ;ED
	.BYTE background << 4  | 0 ;EE
	.BYTE background << 4  | 0 ;EF
	.BYTE background << 4  | 0 ;F0
	.BYTE background << 4  | 0 ;F1
	.BYTE background << 4  | 0 ;F2
	.BYTE background << 4  | 0 ;F3
	.BYTE background << 4  | 0 ;F4
	.BYTE background << 4  | 0 ;F5
	.BYTE background << 4  | 0 ;F6
	.BYTE background << 4  | 0 ;F7
	.BYTE background << 4  | 0 ;F8
	.BYTE background << 4  | 0 ;F9
	.BYTE background << 4  | 0 ;FA
	.BYTE background << 4  | 0 ;FB
	.BYTE background << 4  | 0 ;FC
	.BYTE background << 4  | 0 ;FD
	.BYTE background << 4  | 0 ;FE
	.BYTE background << 4  | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $4F, $4F, $4F, $4F ;00
	.BYTE $4F, $4F, $4F, $6E ;01
	.BYTE $6E, $6F, $6F, $00 ;02
	.BYTE $4F, $4F, $74, $75 ;03
	.BYTE $4F, $4F, $72, $4F ;04
	.BYTE $4F, $4F, $4F, $5E ;05
	.BYTE $4F, $6A, $74, $7C ;06
	.BYTE $6B, $76, $00, $00 ;07
	.BYTE $00, $00, $00, $00 ;08
	.BYTE $7C, $00, $00, $00 ;09
	.BYTE $70, $71, $00, $00 ;0A
	.BYTE $72, $4F, $68, $72 ;0B
	.BYTE $4F, $4F, $73, $74 ;0C
	.BYTE $4F, $6E, $75, $76 ;0D
	.BYTE $76, $00, $00, $00 ;0E
	.BYTE $00, $7A, $00, $00 ;0F
	.BYTE $7B, $7C, $00, $00 ;10
	.BYTE $01, $02, $00, $00 ;11
	.BYTE $03, $00, $00, $00 ;12
	.BYTE $00, $00, $01, $04 ;13
	.BYTE $52, $53, $5A, $5B ;14
	.BYTE $54, $00, $5C, $5D ;15
	.BYTE $01, $04, $00, $00 ;16
	.BYTE $99, $99, $99, $99 ;17
	.BYTE $56, $0D, $55, $15 ;18
	.BYTE $0E, $0D, $94, $95 ;19
	.BYTE $0E, $0E, $15, $15 ;1A
	.BYTE $0D, $0D, $15, $15 ;1B
	.BYTE $0D, $0F, $15, $17 ;1C
	.BYTE $4F, $55, $4F, $4F ;1D
	.BYTE $9C, $9D, $16, $1E ;1E
	.BYTE $1D, $1D, $26, $26 ;1F
	.BYTE $1D, $1D, $26, $25 ;20
	.BYTE $1D, $1F, $26, $27 ;21
	.BYTE $2A, $00, $2A, $00 ;22
	.BYTE $00, $2A, $00, $2A ;23
	.BYTE $05, $08, $06, $10 ;24
	.BYTE $09, $0A, $11, $12 ;25
	.BYTE $08, $09, $10, $11 ;26
	.BYTE $0A, $08, $12, $10 ;27
	.BYTE $09, $05, $11, $06 ;28
	.BYTE $07, $18, $00, $00 ;29
	.BYTE $19, $1A, $00, $00 ;2A
	.BYTE $13, $19, $00, $00 ;2B
	.BYTE $1A, $13, $00, $00 ;2C
	.BYTE $0B, $07, $00, $00 ;2D
	.BYTE $00, $00, $00, $01 ;2E
	.BYTE $00, $00, $02, $03 ;2F
	.BYTE $00, $00, $2B, $2C ;30
	.BYTE $00, $00, $2D, $2E ;31
	.BYTE $00, $00, $2F, $30 ;32
	.BYTE $89, $0D, $8B, $15 ;33
	.BYTE $0E, $0D, $15, $15 ;34
	.BYTE $0D, $8A, $15, $8C ;35
	.BYTE $31, $32, $38, $39 ;36
	.BYTE $33, $34, $3A, $3B ;37
	.BYTE $35, $36, $3C, $3D ;38
	.BYTE $8F, $1D, $8D, $25 ;39
	.BYTE $1D, $90, $26, $8E ;3A
	.BYTE $37, $3E, $3F, $40 ;3B
	.BYTE $00, $70, $00, $00 ;3C
	.BYTE $71, $72, $00, $7A ;3D
	.BYTE $4F, $4F, $72, $73 ;3E
	.BYTE $7A, $7B, $00, $00 ;3F
	.BYTE $00, $31, $00, $38 ;40
	.BYTE $32, $33, $39, $3A ;41
	.BYTE $34, $35, $3B, $3C ;42
	.BYTE $36, $00, $3D, $00 ;43
	.BYTE $00, $37, $00, $3F ;44
	.BYTE $3E, $00, $40, $00 ;45
	.BYTE $00, $00, $51, $52 ;46
	.BYTE $00, $00, $53, $54 ;47
	.BYTE $00, $60, $58, $5A ;48
	.BYTE $53, $3F, $4F, $5C ;49
	.BYTE $40, $58, $40, $4F ;4A
	.BYTE $59, $5A, $4F, $4F ;4B
	.BYTE $5B, $5C, $4F, $4F ;4C
	.BYTE $5D, $00, $65, $66 ;4D
	.BYTE $00, $58, $60, $61 ;4E
	.BYTE $00, $42, $00, $42 ;4F
	.BYTE $2B, $2C, $00, $31 ;50
	.BYTE $2D, $2E, $32, $33 ;51
	.BYTE $00, $38, $00, $00 ;52
	.BYTE $39, $3A, $00, $37 ;53
	.BYTE $51, $52, $59, $5A ;54
	.BYTE $5A, $5A, $4F, $4F ;55
	.BYTE $42, $00, $42, $00 ;56
	.BYTE $00, $58, $78, $61 ;57
	.BYTE $61, $4F, $4F, $4F ;58
	.BYTE $00, $88, $00, $42 ;59
	.BYTE $20, $21, $00, $00 ;5A
	.BYTE $22, $00, $00, $00 ;5B
	.BYTE $68, $69, $00, $68 ;5C
	.BYTE $4F, $4F, $69, $4F ;5D
	.BYTE $01, $03, $00, $00 ;5E
	.BYTE $21, $22, $00, $00 ;5F
	.BYTE $00, $20, $00, $00 ;60
	.BYTE $21, $21, $00, $00 ;61
	.BYTE $00, $00, $66, $67 ;62
	.BYTE $00, $79, $00, $00 ;63
	.BYTE $7D, $7E, $80, $81 ;64
	.BYTE $7F, $00, $00, $00 ;65
	.BYTE $00, $00, $20, $21 ;66
	.BYTE $00, $00, $22, $88 ;67
	.BYTE $4F, $77, $4F, $5B ;68
	.BYTE $4F, $6D, $6B, $76 ;69
	.BYTE $67, $00, $77, $54 ;6A
	.BYTE $5D, $00, $6D, $00 ;6B
	.BYTE $6A, $6B, $7C, $00 ;6C
	.BYTE $00, $00, $88, $20 ;6D
	.BYTE $00, $00, $21, $21 ;6E
	.BYTE $20, $22, $21, $22 ;6F
	.BYTE $6F, $00, $00, $00 ;70
	.BYTE $68, $69, $00, $7A ;71
	.BYTE $4F, $74, $7B, $7C ;72
	.BYTE $00, $7A, $20, $21 ;73
	.BYTE $7B, $7C, $21, $22 ;74
	.BYTE $0C, $0D, $14, $15 ;75
	.BYTE $1C, $1D, $1C, $15 ;76
	.BYTE $1D, $1D, $15, $15 ;77
	.BYTE $1D, $27, $15, $15 ;78
	.BYTE $1C, $1D, $24, $25 ;79
	.BYTE $1D, $1D, $25, $26 ;7A
	.BYTE $4F, $4F, $4F, $74 ;7B
	.BYTE $6E, $6F, $7C, $00 ;7C
	.BYTE $4F, $4F, $71, $72 ;7D
	.BYTE $4F, $4F, $73, $4F ;7E
	.BYTE $75, $76, $00, $00 ;7F
	.BYTE $00, $68, $00, $00 ;80
	.BYTE $69, $4F, $7A, $7B ;81
	.BYTE $74, $75, $7C, $00 ;82
	.BYTE $0C, $0F, $24, $27 ;83
	.BYTE $0C, $0D, $24, $1E ;84
	.BYTE $0E, $0D, $16, $1E ;85
	.BYTE $0F, $00, $27, $00 ;86
	.BYTE $0C, $0F, $24, $17 ;87
	.BYTE $0D, $0E, $15, $15 ;88
	.BYTE $0D, $1F, $15, $1F ;89
	.BYTE $00, $51, $58, $59 ;8A
	.BYTE $1D, $1F, $25, $27 ;8B
	.BYTE $5A, $4F, $4F, $4F ;8C
	.BYTE $42, $00, $20, $21 ;8D
	.BYTE $00, $42, $00, $20 ;8E
	.BYTE $00, $00, $21, $22 ;8F
	.BYTE $4F, $65, $4F, $4F ;90
	.BYTE $53, $54, $5B, $5C ;91
	.BYTE $88, $00, $42, $00 ;92
	.BYTE $4F, $4F, $4F, $73 ;93
	.BYTE $00, $00, $0C, $0D ;94
	.BYTE $00, $00, $0E, $0D ;95
	.BYTE $14, $15, $24, $1D ;96
	.BYTE $88, $0C, $42, $14 ;97
	.BYTE $0D, $0E, $16, $1E ;98
	.BYTE $14, $15, $1C, $1D ;99
	.BYTE $94, $95, $9C, $9D ;9A
	.BYTE $15, $15, $1D, $1D ;9B
	.BYTE $42, $24, $42, $00 ;9C
	.BYTE $25, $26, $00, $00 ;9D
	.BYTE $24, $25, $00, $00 ;9E
	.BYTE $26, $25, $00, $00 ;9F
	.BYTE $26, $26, $00, $00 ;A0
	.BYTE $00, $00, $43, $1E ;A1
	.BYTE $43, $1E, $00, $00 ;A2
	.BYTE $44, $00, $00, $00 ;A3
	.BYTE $00, $00, $22, $1E ;A4
	.BYTE $00, $00, $16, $1E ;A5
	.BYTE $00, $00, $0E, $0F ;A6
	.BYTE $15, $17, $1D, $27 ;A7
	.BYTE $00, $00, $0E, $0E ;A8
	.BYTE $00, $00, $0D, $0E ;A9
	.BYTE $25, $25, $00, $00 ;AA
	.BYTE $00, $00, $16, $44 ;AB
	.BYTE $42, $00, $0E, $0F ;AC
	.BYTE $15, $17, $1D, $1F ;AD
	.BYTE $25, $27, $00, $00 ;AE
	.BYTE $03, $42, $00, $42 ;AF
	.BYTE $00, $42, $00, $00 ;B0
	.BYTE $1D, $27, $16, $1E ;B1
	.BYTE $0D, $0F, $16, $17 ;B2
	.BYTE $26, $27, $00, $00 ;B3
	.BYTE $0C, $0D, $14, $1E ;B4
	.BYTE $1B, $1B, $00, $00 ;B5
	.BYTE $00, $00, $00, $58 ;B6
	.BYTE $00, $00, $5D, $00 ;B7
	.BYTE $00, $4A, $00, $92 ;B8
	.BYTE $00, $4B, $00, $92 ;B9
	.BYTE $00, $1B, $00, $00 ;BA
	.BYTE $00, $00, $20, $23 ;BB
	.BYTE $00, $00, $23, $23 ;BC
	.BYTE $00, $2A, $22, $2A ;BD
	.BYTE $00, $28, $00, $29 ;BE
	.BYTE $28, $28, $29, $29 ;BF
	.BYTE $28, $2A, $29, $2A ;C0
	.BYTE $2A, $20, $2A, $28 ;C1
	.BYTE $23, $23, $28, $28 ;C2
	.BYTE $2A, $29, $2A, $00 ;C3
	.BYTE $29, $29, $00, $00 ;C4
	.BYTE $00, $29, $00, $00 ;C5
	.BYTE $29, $2A, $00, $2A ;C6
	.BYTE $22, $2A, $28, $2A ;C7
	.BYTE $00, $00, $00, $20 ;C8
	.BYTE $00, $00, $23, $22 ;C9
	.BYTE $28, $00, $29, $00 ;CA
	.BYTE $00, $00, $00, $43 ;CB
	.BYTE $00, $43, $16, $1E ;CC
	.BYTE $0F, $2A, $27, $2A ;CD
	.BYTE $23, $21, $28, $20 ;CE
	.BYTE $21, $21, $23, $23 ;CF
	.BYTE $22, $2A, $22, $2A ;D0
	.BYTE $29, $28, $00, $29 ;D1
	.BYTE $4A, $00, $92, $00 ;D2
	.BYTE $43, $0D, $14, $15 ;D3
	.BYTE $4B, $00, $92, $00 ;D4
	.BYTE $00, $00, $43, $16 ;D5
	.BYTE $00, $00, $1E, $16 ;D6
	.BYTE $43, $0D, $1E, $16 ;D7
	.BYTE $00, $0C, $00, $14 ;D8
	.BYTE $00, $24, $00, $00 ;D9
	.BYTE $0C, $0D, $14, $16 ;DA
	.BYTE $0D, $0F, $1E, $17 ;DB
	.BYTE $0E, $0D, $1E, $16 ;DC
	.BYTE $0E, $1F, $1E, $27 ;DD
	.BYTE $0D, $0E, $1E, $16 ;DE
	.BYTE $9C, $9D, $25, $26 ;DF
	.BYTE $16, $1E, $26, $25 ;E0
	.BYTE $16, $1E, $25, $26 ;E1
	.BYTE $16, $1E, $25, $25 ;E2
	.BYTE $16, $1F, $26, $27 ;E3
	.BYTE $1C, $15, $1C, $1D ;E4
	.BYTE $0D, $0D, $16, $1E ;E5
	.BYTE $0E, $0F, $16, $27 ;E6
	.BYTE $1C, $16, $24, $25 ;E7
	.BYTE $1E, $16, $26, $25 ;E8
	.BYTE $15, $0F, $1D, $27 ;E9
	.BYTE $0C, $15, $24, $1D ;EA
	.BYTE $0C, $0E, $1C, $15 ;EB
	.BYTE $1D, $1F, $16, $1F ;EC
	.BYTE $24, $1D, $00, $00 ;ED
	.BYTE $1D, $1D, $00, $00 ;EE
	.BYTE $1D, $1D, $00, $5F ;EF
	.BYTE $15, $1F, $1D, $27 ;F0
	.BYTE $00, $5F, $00, $5F ;F1
	.BYTE $1D, $1D, $16, $1E ;F2
	.BYTE $0F, $00, $17, $00 ;F3
	.BYTE $1C, $15, $24, $1D ;F4
	.BYTE $1F, $00, $27, $52 ;F5
	.BYTE $1F, $99, $1F, $99 ;F6
	.BYTE $1F, $4F, $1F, $4F ;F7
	.BYTE $4F, $99, $4F, $99 ;F8
	.BYTE $1F, $4F, $1F, $72 ;F9
	.BYTE $1F, $7A, $1F, $00 ;FA
	.BYTE $4F, $99, $75, $98 ;FB
	.BYTE $27, $00, $00, $00 ;FC
	.BYTE $00, $1C, $00, $1C ;FD
	.BYTE $00, $1C, $00, $24 ;FE
	.BYTE $1D, $1D, $16, $1E ;FF
