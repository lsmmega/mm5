.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $03 ;01
	.BYTE $82 ;02
	.BYTE $82 ;03
	.BYTE $86 ;04
	.BYTE $70 ;05
	.BYTE $73 ;06
	.BYTE $03 ;07
	.BYTE $03 ;08
	.BYTE $91 ;09
	.BYTE $93 ;0A
	.BYTE $95 ;0B
	.BYTE $97 ;0C
	.BYTE $60 ;0D
	.BYTE $63 ;0E
	.BYTE $65 ;0F
	.BYTE $03 ;10
	.BYTE $B1 ;11
	.BYTE $B3 ;12
	.BYTE $B5 ;13
	.BYTE $03 ;14
	.BYTE $CC ;15
	.BYTE $CE ;16
	.BYTE $01 ;17
	.BYTE $03 ;18
	.BYTE $D1 ;19
	.BYTE $D3 ;1A
	.BYTE $D5 ;1B
	.BYTE $AC ;1C
	.BYTE $AE ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $01 ;20
	.BYTE $F1 ;21
	.BYTE $F3 ;22
	.BYTE $03 ;23
	.BYTE $BC ;24
	.BYTE $BE ;25
	.BYTE $20 ;26
	.BYTE $22 ;27
	.BYTE $12 ;28
	.BYTE $12 ;29
	.BYTE $EB ;2A
	.BYTE $01 ;2B
	.BYTE $EF ;2C
	.BYTE $ED ;2D
	.BYTE $40 ;2E
	.BYTE $42 ;2F
	.BYTE $10 ;30
	.BYTE $10 ;31
	.BYTE $0A ;32
	.BYTE $0A ;33
	.BYTE $00 ;34
	.BYTE $54 ;35
	.BYTE $00 ;36
	.BYTE $0E ;37
	.BYTE $12 ;38
	.BYTE $12 ;39
	.BYTE $10 ;3A
	.BYTE $00 ;3B
	.BYTE $BB ;3C
	.BYTE $56 ;3D
	.BYTE $C9 ;3E
	.BYTE $E9 ;3F
	.BYTE $00 ;40
	.BYTE $10 ;41
	.BYTE $20 ;42
	.BYTE $22 ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $12 ;46
	.BYTE $12 ;47
	.BYTE $12 ;48
	.BYTE $12 ;49
	.BYTE $40 ;4A
	.BYTE $42 ;4B
	.BYTE $20 ;4C
	.BYTE $22 ;4D
	.BYTE $42 ;4E
	.BYTE $00 ;4F
	.BYTE $04 ;50
	.BYTE $00 ;51
	.BYTE $2C ;52
	.BYTE $2E ;53
	.BYTE $2A ;54
	.BYTE $0C ;55
	.BYTE $4A ;56
	.BYTE $00 ;57
	.BYTE $14 ;58
	.BYTE $15 ;59
	.BYTE $4C ;5A
	.BYTE $4E ;5B
	.BYTE $EB ;5C
	.BYTE $86 ;5D
	.BYTE $28 ;5E
	.BYTE $66 ;5F
	.BYTE $70 ;60
	.BYTE $72 ;61
	.BYTE $58 ;62
	.BYTE $5A ;63
	.BYTE $5A ;64
	.BYTE $78 ;65
	.BYTE $7B ;66
	.BYTE $6C ;67
	.BYTE $6E ;68
	.BYTE $98 ;69
	.BYTE $9A ;6A
	.BYTE $78 ;6B
	.BYTE $78 ;6C
	.BYTE $48 ;6D
	.BYTE $49 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $EA ;73
	.BYTE $06 ;74
	.BYTE $36 ;75
	.BYTE $8E ;76
	.BYTE $67 ;77
	.BYTE $04 ;78
	.BYTE $15 ;79
	.BYTE $1A ;7A
	.BYTE $00 ;7B
	.BYTE $27 ;7C
	.BYTE $02 ;7D
	.BYTE $00 ;7E
	.BYTE $F9 ;7F
	.BYTE $09 ;80
	.BYTE $4A ;81
	.BYTE $24 ;82
	.BYTE $25 ;83
	.BYTE $25 ;84
	.BYTE $00 ;85
	.BYTE $9D ;86
	.BYTE $BB ;87
	.BYTE $CB ;88
	.BYTE $00 ;89
	.BYTE $CF ;8A
	.BYTE $00 ;8B
	.BYTE $EE ;8C
	.BYTE $00 ;8D
	.BYTE $01 ;8E
	.BYTE $03 ;8F
	.BYTE $CC ;90
	.BYTE $5A ;91
	.BYTE $58 ;92
	.BYTE $5A ;93
	.BYTE $5A ;94
	.BYTE $E9 ;95
	.BYTE $F8 ;96
	.BYTE $00 ;97
	.BYTE $0E ;98
	.BYTE $20 ;99
	.BYTE $22 ;9A
	.BYTE $40 ;9B
	.BYTE $42 ;9C
	.BYTE $A1 ;9D
	.BYTE $00 ;9E
	.BYTE $DB ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $F7 ;A3
	.BYTE $00 ;A4
	.BYTE $F7 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $C8 ;A9
	.BYTE $C9 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $EA ;B1
	.BYTE $EA ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $EA ;B8
	.BYTE $7D ;B9
	.BYTE $7F ;BA
	.BYTE $00 ;BB
	.BYTE $EA ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $EA ;C0
	.BYTE $EA ;C1
	.BYTE $00 ;C2
	.BYTE $EA ;C3
	.BYTE $60 ;C4
	.BYTE $EA ;C5
	.BYTE $CA ;C6
	.BYTE $EA ;C7
	.BYTE $EA ;C8
	.BYTE $68 ;C9
	.BYTE $00 ;CA
	.BYTE $EA ;CB
	.BYTE $00 ;CC
	.BYTE $EA ;CD
	.BYTE $EA ;CE
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
	.BYTE $EA ;E0
	.BYTE $EA ;E1
	.BYTE $00 ;E2
	.BYTE $EA ;E3
	.BYTE $60 ;E4
	.BYTE $EA ;E5
	.BYTE $CA ;E6
	.BYTE $EA ;E7
	.BYTE $EA ;E8
	.BYTE $68 ;E9
	.BYTE $00 ;EA
	.BYTE $EA ;EB
	.BYTE $00 ;EC
	.BYTE $EA ;ED
	.BYTE $EA ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $EA ;F8
	.BYTE $58 ;F9
	.BYTE $00 ;FA
	.BYTE $EA ;FB
	.BYTE $EA ;FC
	.BYTE $EA ;FD
	.BYTE $EA ;FE
	.BYTE $EA ;FF

;topright
	.BYTE $00 ;00
	.BYTE $03 ;01
	.BYTE $83 ;02
	.BYTE $83 ;03
	.BYTE $87 ;04
	.BYTE $71 ;05
	.BYTE $74 ;06
	.BYTE $03 ;07
	.BYTE $03 ;08
	.BYTE $92 ;09
	.BYTE $03 ;0A
	.BYTE $96 ;0B
	.BYTE $03 ;0C
	.BYTE $74 ;0D
	.BYTE $74 ;0E
	.BYTE $00 ;0F
	.BYTE $B0 ;10
	.BYTE $B2 ;11
	.BYTE $B4 ;12
	.BYTE $B6 ;13
	.BYTE $03 ;14
	.BYTE $CD ;15
	.BYTE $CF ;16
	.BYTE $EF ;17
	.BYTE $D0 ;18
	.BYTE $D2 ;19
	.BYTE $D4 ;1A
	.BYTE $D6 ;1B
	.BYTE $AD ;1C
	.BYTE $AF ;1D
	.BYTE $00 ;1E
	.BYTE $00 ;1F
	.BYTE $01 ;20
	.BYTE $F2 ;21
	.BYTE $F4 ;22
	.BYTE $F6 ;23
	.BYTE $BD ;24
	.BYTE $BF ;25
	.BYTE $21 ;26
	.BYTE $23 ;27
	.BYTE $11 ;28
	.BYTE $11 ;29
	.BYTE $01 ;2A
	.BYTE $01 ;2B
	.BYTE $03 ;2C
	.BYTE $EE ;2D
	.BYTE $41 ;2E
	.BYTE $43 ;2F
	.BYTE $11 ;30
	.BYTE $11 ;31
	.BYTE $0B ;32
	.BYTE $0B ;33
	.BYTE $E7 ;34
	.BYTE $55 ;35
	.BYTE $00 ;36
	.BYTE $0F ;37
	.BYTE $11 ;38
	.BYTE $11 ;39
	.BYTE $11 ;3A
	.BYTE $00 ;3B
	.BYTE $00 ;3C
	.BYTE $57 ;3D
	.BYTE $CA ;3E
	.BYTE $00 ;3F
	.BYTE $00 ;40
	.BYTE $11 ;41
	.BYTE $21 ;42
	.BYTE $23 ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $13 ;46
	.BYTE $13 ;47
	.BYTE $13 ;48
	.BYTE $13 ;49
	.BYTE $41 ;4A
	.BYTE $43 ;4B
	.BYTE $21 ;4C
	.BYTE $23 ;4D
	.BYTE $EA ;4E
	.BYTE $00 ;4F
	.BYTE $05 ;50
	.BYTE $00 ;51
	.BYTE $2D ;52
	.BYTE $2F ;53
	.BYTE $2B ;54
	.BYTE $0D ;55
	.BYTE $4B ;56
	.BYTE $00 ;57
	.BYTE $14 ;58
	.BYTE $00 ;59
	.BYTE $4D ;5A
	.BYTE $4F ;5B
	.BYTE $01 ;5C
	.BYTE $B7 ;5D
	.BYTE $29 ;5E
	.BYTE $AF ;5F
	.BYTE $71 ;60
	.BYTE $74 ;61
	.BYTE $59 ;62
	.BYTE $59 ;63
	.BYTE $5B ;64
	.BYTE $79 ;65
	.BYTE $7B ;66
	.BYTE $6D ;67
	.BYTE $6F ;68
	.BYTE $99 ;69
	.BYTE $9B ;6A
	.BYTE $79 ;6B
	.BYTE $79 ;6C
	.BYTE $03 ;6D
	.BYTE $49 ;6E
	.BYTE $00 ;6F
	.BYTE $15 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $36 ;74
	.BYTE $36 ;75
	.BYTE $8F ;76
	.BYTE $67 ;77
	.BYTE $05 ;78
	.BYTE $05 ;79
	.BYTE $1B ;7A
	.BYTE $00 ;7B
	.BYTE $02 ;7C
	.BYTE $9C ;7D
	.BYTE $00 ;7E
	.BYTE $F9 ;7F
	.BYTE $29 ;80
	.BYTE $4B ;81
	.BYTE $25 ;82
	.BYTE $25 ;83
	.BYTE $16 ;84
	.BYTE $00 ;85
	.BYTE $9E ;86
	.BYTE $CB ;87
	.BYTE $00 ;88
	.BYTE $CE ;89
	.BYTE $CE ;8A
	.BYTE $ED ;8B
	.BYTE $ED ;8C
	.BYTE $64 ;8D
	.BYTE $64 ;8E
	.BYTE $03 ;8F
	.BYTE $CD ;90
	.BYTE $59 ;91
	.BYTE $59 ;92
	.BYTE $59 ;93
	.BYTE $5B ;94
	.BYTE $F7 ;95
	.BYTE $E9 ;96
	.BYTE $00 ;97
	.BYTE $0F ;98
	.BYTE $21 ;99
	.BYTE $23 ;9A
	.BYTE $41 ;9B
	.BYTE $43 ;9C
	.BYTE $D7 ;9D
	.BYTE $DB ;9E
	.BYTE $00 ;9F
	.BYTE $F8 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $E7 ;A4
	.BYTE $E7 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $D9 ;A8
	.BYTE $D8 ;A9
	.BYTE $E8 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $EA ;B0
	.BYTE $EA ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $EA ;B8
	.BYTE $EA ;B9
	.BYTE $EA ;BA
	.BYTE $EA ;BB
	.BYTE $EA ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $A1 ;C0
	.BYTE $EA ;C1
	.BYTE $EA ;C2
	.BYTE $EA ;C3
	.BYTE $EA ;C4
	.BYTE $EA ;C5
	.BYTE $EA ;C6
	.BYTE $EA ;C7
	.BYTE $C1 ;C8
	.BYTE $EA ;C9
	.BYTE $EA ;CA
	.BYTE $00 ;CB
	.BYTE $EA ;CC
	.BYTE $EA ;CD
	.BYTE $EA ;CE
	.BYTE $EA ;CF
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
	.BYTE $A1 ;E0
	.BYTE $EA ;E1
	.BYTE $EA ;E2
	.BYTE $EA ;E3
	.BYTE $EA ;E4
	.BYTE $EA ;E5
	.BYTE $EA ;E6
	.BYTE $EA ;E7
	.BYTE $C1 ;E8
	.BYTE $EA ;E9
	.BYTE $EA ;EA
	.BYTE $00 ;EB
	.BYTE $EA ;EC
	.BYTE $EA ;ED
	.BYTE $EA ;EE
	.BYTE $EA ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $EA ;F8
	.BYTE $EA ;F9
	.BYTE $EA ;FA
	.BYTE $EA ;FB
	.BYTE $EA ;FC
	.BYTE $EA ;FD
	.BYTE $EA ;FE
	.BYTE $EA ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $90 ;01
	.BYTE $80 ;02
	.BYTE $84 ;03
	.BYTE $86 ;04
	.BYTE $73 ;05
	.BYTE $00 ;06
	.BYTE $70 ;07
	.BYTE $03 ;08
	.BYTE $03 ;09
	.BYTE $A3 ;0A
	.BYTE $A5 ;0B
	.BYTE $A7 ;0C
	.BYTE $61 ;0D
	.BYTE $65 ;0E
	.BYTE $65 ;0F
	.BYTE $03 ;10
	.BYTE $C1 ;11
	.BYTE $C3 ;12
	.BYTE $C5 ;13
	.BYTE $C7 ;14
	.BYTE $DC ;15
	.BYTE $DE ;16
	.BYTE $01 ;17
	.BYTE $03 ;18
	.BYTE $E1 ;19
	.BYTE $E3 ;1A
	.BYTE $E5 ;1B
	.BYTE $BC ;1C
	.BYTE $BE ;1D
	.BYTE $AC ;1E
	.BYTE $AE ;1F
	.BYTE $01 ;20
	.BYTE $A0 ;21
	.BYTE $80 ;22
	.BYTE $03 ;23
	.BYTE $03 ;24
	.BYTE $03 ;25
	.BYTE $30 ;26
	.BYTE $32 ;27
	.BYTE $50 ;28
	.BYTE $52 ;29
	.BYTE $FB ;2A
	.BYTE $FD ;2B
	.BYTE $FF ;2C
	.BYTE $03 ;2D
	.BYTE $50 ;2E
	.BYTE $52 ;2F
	.BYTE $50 ;30
	.BYTE $52 ;31
	.BYTE $0A ;32
	.BYTE $0A ;33
	.BYTE $00 ;34
	.BYTE $46 ;35
	.BYTE $B9 ;36
	.BYTE $1E ;37
	.BYTE $30 ;38
	.BYTE $32 ;39
	.BYTE $30 ;3A
	.BYTE $00 ;3B
	.BYTE $CB ;3C
	.BYTE $48 ;3D
	.BYTE $D9 ;3E
	.BYTE $00 ;3F
	.BYTE $00 ;40
	.BYTE $32 ;41
	.BYTE $44 ;42
	.BYTE $44 ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $32 ;46
	.BYTE $50 ;47
	.BYTE $30 ;48
	.BYTE $52 ;49
	.BYTE $44 ;4A
	.BYTE $44 ;4B
	.BYTE $44 ;4C
	.BYTE $44 ;4D
	.BYTE $52 ;4E
	.BYTE $00 ;4F
	.BYTE $04 ;50
	.BYTE $04 ;51
	.BYTE $3C ;52
	.BYTE $3E ;53
	.BYTE $3A ;54
	.BYTE $1C ;55
	.BYTE $18 ;56
	.BYTE $00 ;57
	.BYTE $04 ;58
	.BYTE $15 ;59
	.BYTE $5C ;5A
	.BYTE $5E ;5B
	.BYTE $03 ;5C
	.BYTE $76 ;5D
	.BYTE $09 ;5E
	.BYTE $BD ;5F
	.BYTE $72 ;60
	.BYTE $00 ;61
	.BYTE $68 ;62
	.BYTE $6A ;63
	.BYTE $6A ;64
	.BYTE $88 ;65
	.BYTE $8B ;66
	.BYTE $7C ;67
	.BYTE $7E ;68
	.BYTE $A8 ;69
	.BYTE $AA ;6A
	.BYTE $88 ;6B
	.BYTE $7E ;6C
	.BYTE $49 ;6D
	.BYTE $49 ;6E
	.BYTE $04 ;6F
	.BYTE $00 ;70
	.BYTE $15 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $17 ;74
	.BYTE $02 ;75
	.BYTE $9D ;76
	.BYTE $F0 ;77
	.BYTE $14 ;78
	.BYTE $15 ;79
	.BYTE $1A ;7A
	.BYTE $00 ;7B
	.BYTE $37 ;7C
	.BYTE $38 ;7D
	.BYTE $00 ;7E
	.BYTE $FA ;7F
	.BYTE $09 ;80
	.BYTE $4A ;81
	.BYTE $34 ;82
	.BYTE $35 ;83
	.BYTE $35 ;84
	.BYTE $00 ;85
	.BYTE $08 ;86
	.BYTE $8E ;87
	.BYTE $8F ;88
	.BYTE $00 ;89
	.BYTE $DF ;8A
	.BYTE $00 ;8B
	.BYTE $8A ;8C
	.BYTE $00 ;8D
	.BYTE $01 ;8E
	.BYTE $EC ;8F
	.BYTE $DC ;90
	.BYTE $6A ;91
	.BYTE $68 ;92
	.BYTE $6A ;93
	.BYTE $6A ;94
	.BYTE $E9 ;95
	.BYTE $F7 ;96
	.BYTE $00 ;97
	.BYTE $1E ;98
	.BYTE $30 ;99
	.BYTE $32 ;9A
	.BYTE $50 ;9B
	.BYTE $52 ;9C
	.BYTE $A1 ;9D
	.BYTE $00 ;9E
	.BYTE $DB ;9F
	.BYTE $00 ;A0
	.BYTE $B8 ;A1
	.BYTE $F8 ;A2
	.BYTE $A1 ;A3
	.BYTE $E7 ;A4
	.BYTE $A1 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $D9 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $EA ;B1
	.BYTE $EA ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $8B ;B8
	.BYTE $EA ;B9
	.BYTE $EA ;BA
	.BYTE $EA ;BB
	.BYTE $EA ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $EA ;C0
	.BYTE $58 ;C1
	.BYTE $00 ;C2
	.BYTE $EA ;C3
	.BYTE $EA ;C4
	.BYTE $EA ;C5
	.BYTE $EA ;C6
	.BYTE $EA ;C7
	.BYTE $EA ;C8
	.BYTE $78 ;C9
	.BYTE $EA ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $EA ;CD
	.BYTE $EA ;CE
	.BYTE $EA ;CF
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
	.BYTE $EA ;E0
	.BYTE $58 ;E1
	.BYTE $00 ;E2
	.BYTE $EA ;E3
	.BYTE $EA ;E4
	.BYTE $EA ;E5
	.BYTE $EA ;E6
	.BYTE $EA ;E7
	.BYTE $EA ;E8
	.BYTE $78 ;E9
	.BYTE $EA ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $EA ;ED
	.BYTE $EA ;EE
	.BYTE $EA ;EF
	.BYTE $EA ;F0
	.BYTE $EA ;F1
	.BYTE $00 ;F2
	.BYTE $EA ;F3
	.BYTE $60 ;F4
	.BYTE $EA ;F5
	.BYTE $CA ;F6
	.BYTE $EA ;F7
	.BYTE $EA ;F8
	.BYTE $68 ;F9
	.BYTE $00 ;FA
	.BYTE $EA ;FB
	.BYTE $00 ;FC
	.BYTE $EA ;FD
	.BYTE $EA ;FE
	.BYTE $00 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $94 ;01
	.BYTE $81 ;02
	.BYTE $85 ;03
	.BYTE $B7 ;04
	.BYTE $74 ;05
	.BYTE $00 ;06
	.BYTE $71 ;07
	.BYTE $03 ;08
	.BYTE $A2 ;09
	.BYTE $A4 ;0A
	.BYTE $A6 ;0B
	.BYTE $03 ;0C
	.BYTE $62 ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $C0 ;10
	.BYTE $C2 ;11
	.BYTE $C4 ;12
	.BYTE $C6 ;13
	.BYTE $03 ;14
	.BYTE $DD ;15
	.BYTE $DF ;16
	.BYTE $EF ;17
	.BYTE $E0 ;18
	.BYTE $E2 ;19
	.BYTE $E4 ;1A
	.BYTE $E6 ;1B
	.BYTE $BD ;1C
	.BYTE $BF ;1D
	.BYTE $AD ;1E
	.BYTE $AF ;1F
	.BYTE $01 ;20
	.BYTE $03 ;21
	.BYTE $81 ;22
	.BYTE $03 ;23
	.BYTE $03 ;24
	.BYTE $03 ;25
	.BYTE $31 ;26
	.BYTE $33 ;27
	.BYTE $51 ;28
	.BYTE $53 ;29
	.BYTE $FC ;2A
	.BYTE $FE ;2B
	.BYTE $03 ;2C
	.BYTE $03 ;2D
	.BYTE $51 ;2E
	.BYTE $53 ;2F
	.BYTE $51 ;30
	.BYTE $53 ;31
	.BYTE $0B ;32
	.BYTE $0B ;33
	.BYTE $F7 ;34
	.BYTE $47 ;35
	.BYTE $BA ;36
	.BYTE $1F ;37
	.BYTE $31 ;38
	.BYTE $33 ;39
	.BYTE $31 ;3A
	.BYTE $00 ;3B
	.BYTE $00 ;3C
	.BYTE $49 ;3D
	.BYTE $DA ;3E
	.BYTE $00 ;3F
	.BYTE $00 ;40
	.BYTE $33 ;41
	.BYTE $45 ;42
	.BYTE $45 ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $33 ;46
	.BYTE $51 ;47
	.BYTE $31 ;48
	.BYTE $53 ;49
	.BYTE $45 ;4A
	.BYTE $45 ;4B
	.BYTE $45 ;4C
	.BYTE $45 ;4D
	.BYTE $EA ;4E
	.BYTE $00 ;4F
	.BYTE $05 ;50
	.BYTE $05 ;51
	.BYTE $3D ;52
	.BYTE $3F ;53
	.BYTE $3B ;54
	.BYTE $1D ;55
	.BYTE $19 ;56
	.BYTE $00 ;57
	.BYTE $05 ;58
	.BYTE $00 ;59
	.BYTE $5D ;5A
	.BYTE $5F ;5B
	.BYTE $EB ;5C
	.BYTE $77 ;5D
	.BYTE $29 ;5E
	.BYTE $BF ;5F
	.BYTE $74 ;60
	.BYTE $00 ;61
	.BYTE $69 ;62
	.BYTE $69 ;63
	.BYTE $6B ;64
	.BYTE $89 ;65
	.BYTE $8B ;66
	.BYTE $7D ;67
	.BYTE $7F ;68
	.BYTE $A9 ;69
	.BYTE $AB ;6A
	.BYTE $89 ;6B
	.BYTE $7F ;6C
	.BYTE $48 ;6D
	.BYTE $49 ;6E
	.BYTE $04 ;6F
	.BYTE $15 ;70
	.BYTE $00 ;71
	.BYTE $15 ;72
	.BYTE $00 ;73
	.BYTE $02 ;74
	.BYTE $8C ;75
	.BYTE $9E ;76
	.BYTE $F5 ;77
	.BYTE $14 ;78
	.BYTE $05 ;79
	.BYTE $1B ;7A
	.BYTE $00 ;7B
	.BYTE $38 ;7C
	.BYTE $8D ;7D
	.BYTE $00 ;7E
	.BYTE $FA ;7F
	.BYTE $29 ;80
	.BYTE $4B ;81
	.BYTE $35 ;82
	.BYTE $35 ;83
	.BYTE $26 ;84
	.BYTE $07 ;85
	.BYTE $75 ;86
	.BYTE $8E ;87
	.BYTE $00 ;88
	.BYTE $DE ;89
	.BYTE $DE ;8A
	.BYTE $7A ;8B
	.BYTE $7A ;8C
	.BYTE $64 ;8D
	.BYTE $64 ;8E
	.BYTE $EC ;8F
	.BYTE $DD ;90
	.BYTE $69 ;91
	.BYTE $69 ;92
	.BYTE $69 ;93
	.BYTE $6B ;94
	.BYTE $F8 ;95
	.BYTE $E9 ;96
	.BYTE $00 ;97
	.BYTE $1F ;98
	.BYTE $31 ;99
	.BYTE $33 ;9A
	.BYTE $51 ;9B
	.BYTE $53 ;9C
	.BYTE $D7 ;9D
	.BYTE $DB ;9E
	.BYTE $00 ;9F
	.BYTE $C9 ;A0
	.BYTE $00 ;A1
	.BYTE $D8 ;A2
	.BYTE $F7 ;A3
	.BYTE $D7 ;A4
	.BYTE $D7 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $E8 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $EA ;B0
	.BYTE $EA ;B1
	.BYTE $EA ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $8C ;B8
	.BYTE $EA ;B9
	.BYTE $EA ;BA
	.BYTE $EA ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $EA ;C0
	.BYTE $EA ;C1
	.BYTE $EA ;C2
	.BYTE $EA ;C3
	.BYTE $EA ;C4
	.BYTE $EA ;C5
	.BYTE $EA ;C6
	.BYTE $EA ;C7
	.BYTE $EA ;C8
	.BYTE $79 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $EA ;CC
	.BYTE $EA ;CD
	.BYTE $EA ;CE
	.BYTE $EA ;CF
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
	.BYTE $EA ;E0
	.BYTE $EA ;E1
	.BYTE $EA ;E2
	.BYTE $EA ;E3
	.BYTE $EA ;E4
	.BYTE $EA ;E5
	.BYTE $EA ;E6
	.BYTE $EA ;E7
	.BYTE $EA ;E8
	.BYTE $79 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $EA ;EC
	.BYTE $EA ;ED
	.BYTE $EA ;EE
	.BYTE $EA ;EF
	.BYTE $A1 ;F0
	.BYTE $EA ;F1
	.BYTE $EA ;F2
	.BYTE $EA ;F3
	.BYTE $EA ;F4
	.BYTE $EA ;F5
	.BYTE $EA ;F6
	.BYTE $EA ;F7
	.BYTE $C1 ;F8
	.BYTE $EA ;F9
	.BYTE $EA ;FA
	.BYTE $00 ;FB
	.BYTE $EA ;FC
	.BYTE $EA ;FD
	.BYTE $EA ;FE
	.BYTE $EA ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE background << 4  | 0 ;01
	.BYTE background << 4  | 1 ;02
	.BYTE background << 4  | 1 ;03
	.BYTE background << 4  | 1 ;04
	.BYTE background << 4  | 1 ;05
	.BYTE background << 4  | 1 ;06
	.BYTE background << 4  | 1 ;07
	.BYTE background << 4  | 1 ;08
	.BYTE background << 4  | 0 ;09
	.BYTE background << 4  | 0 ;0A
	.BYTE background << 4  | 0 ;0B
	.BYTE background << 4  | 0 ;0C
	.BYTE background << 4  | 1 ;0D
	.BYTE background << 4  | 1 ;0E
	.BYTE background << 4  | 1 ;0F
	.BYTE background << 4  | 0 ;10
	.BYTE background << 4  | 0 ;11
	.BYTE background << 4  | 0 ;12
	.BYTE background << 4  | 0 ;13
	.BYTE background << 4  | 0 ;14
	.BYTE background << 4  | 0 ;15
	.BYTE background << 4  | 0 ;16
	.BYTE background << 4  | 1 ;17
	.BYTE background << 4  | 0 ;18
	.BYTE background << 4  | 0 ;19
	.BYTE background << 4  | 0 ;1A
	.BYTE background << 4  | 0 ;1B
	.BYTE background << 4  | 1 ;1C
	.BYTE background << 4  | 1 ;1D
	.BYTE background << 4  | 1 ;1E
	.BYTE background << 4  | 1 ;1F
	.BYTE background << 4  | 1 ;20
	.BYTE background << 4  | 0 ;21
	.BYTE background << 4  | 1 ;22
	.BYTE background << 4  | 0 ;23
	.BYTE background << 4  | 1 ;24
	.BYTE background << 4  | 1 ;25
	.BYTE wall << 4        | 2 ;26
	.BYTE wall << 4        | 2 ;27
	.BYTE wall << 4        | 2 ;28
	.BYTE wall << 4        | 2 ;29
	.BYTE background << 4  | 1 ;2A
	.BYTE background << 4  | 1 ;2B
	.BYTE background << 4  | 1 ;2C
	.BYTE background << 4  | 1 ;2D
	.BYTE wall << 4        | 2 ;2E
	.BYTE wall << 4        | 2 ;2F
	.BYTE wall << 4        | 2 ;30
	.BYTE wall << 4        | 2 ;31
	.BYTE ladder << 4      | 2 ;32
	.BYTE laddertop << 4   | 2 ;33
	.BYTE background << 4  | 3 ;34
	.BYTE background << 4  | 3 ;35
	.BYTE background << 4  | 3 ;36
	.BYTE spikes << 4      | 3 ;37
	.BYTE wall << 4        | 2 ;38
	.BYTE wall << 4        | 2 ;39
	.BYTE wall << 4        | 2 ;3A
	.BYTE background << 4  | 2 ;3B
	.BYTE background << 4  | 4 ;3C
	.BYTE background << 4  | 3 ;3D
	.BYTE background << 4  | 3 ;3E
	.BYTE background << 4  | 3 ;3F
	.BYTE background << 4  | 2 ;40
	.BYTE wall << 4        | 2 ;41
	.BYTE wall << 4        | 2 ;42
	.BYTE wall << 4        | 2 ;43
	.BYTE background << 4  | 2 ;44
	.BYTE background << 4  | 3 ;45
	.BYTE wall << 4        | 2 ;46
	.BYTE wall << 4        | 2 ;47
	.BYTE wall << 4        | 2 ;48
	.BYTE wall << 4        | 2 ;49
	.BYTE wall << 4        | 2 ;4A
	.BYTE wall << 4        | 2 ;4B
	.BYTE wall << 4        | 2 ;4C
	.BYTE wall << 4        | 2 ;4D
	.BYTE wall << 4        | 2 ;4E
	.BYTE background << 4  | 0 ;4F
	.BYTE background << 4  | 2 ;50
	.BYTE background << 4  | 2 ;51
	.BYTE wall << 4        | 0 ;52
	.BYTE wall << 4        | 0 ;53
	.BYTE wall << 4        | 0 ;54
	.BYTE spikes << 4      | 3 ;55
	.BYTE wall << 4        | 0 ;56
	.BYTE background << 4  | 0 ;57
	.BYTE background << 4  | 2 ;58
	.BYTE background << 4  | 2 ;59
	.BYTE wall << 4        | 0 ;5A
	.BYTE wall << 4        | 3 ;5B
	.BYTE background << 4  | 1 ;5C
	.BYTE background << 4  | 1 ;5D
	.BYTE wall << 4        | 0 ;5E
	.BYTE background << 4  | 1 ;5F
	.BYTE background << 4  | 1 ;60
	.BYTE background << 4  | 1 ;61
	.BYTE glide_left << 4  | 2 ;62
	.BYTE glide_left << 4  | 2 ;63
	.BYTE glide_right << 4 | 2 ;64
	.BYTE background << 4  | 0 ;65
	.BYTE background << 4  | 0 ;66
	.BYTE background << 4  | 0 ;67
	.BYTE background << 4  | 0 ;68
	.BYTE background << 4  | 0 ;69
	.BYTE background << 4  | 0 ;6A
	.BYTE background << 4  | 1 ;6B
	.BYTE background << 4  | 0 ;6C
	.BYTE background << 4  | 0 ;6D
	.BYTE background << 4  | 0 ;6E
	.BYTE background << 4  | 2 ;6F
	.BYTE background << 4  | 2 ;70
	.BYTE background << 4  | 2 ;71
	.BYTE background << 4  | 2 ;72
	.BYTE background << 4  | 1 ;73
	.BYTE wall << 4        | 3 ;74
	.BYTE wall << 4        | 3 ;75
	.BYTE background << 4  | 2 ;76
	.BYTE wall << 4        | 0 ;77
	.BYTE background << 4  | 2 ;78
	.BYTE background << 4  | 2 ;79
	.BYTE background << 4  | 3 ;7A
	.BYTE background << 4  | 0 ;7B
	.BYTE wall << 4        | 3 ;7C
	.BYTE wall << 4        | 3 ;7D
	.BYTE background << 4  | 3 ;7E
	.BYTE wall << 4        | 0 ;7F
	.BYTE wall << 4        | 0 ;80
	.BYTE wall << 4        | 0 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE background << 4  | 2 ;83
	.BYTE background << 4  | 2 ;84
	.BYTE background << 4  | 2 ;85
	.BYTE background << 4  | 2 ;86
	.BYTE background << 4  | 2 ;87
	.BYTE background << 4  | 2 ;88
	.BYTE background << 4  | 3 ;89
	.BYTE background << 4  | 3 ;8A
	.BYTE background << 4  | 3 ;8B
	.BYTE background << 4  | 3 ;8C
	.BYTE background << 4  | 3 ;8D
	.BYTE background << 4  | 3 ;8E
	.BYTE background << 4  | 0 ;8F
	.BYTE background << 4  | 1 ;90
	.BYTE glide_right << 4 | 2 ;91
	.BYTE wall << 4        | 2 ;92
	.BYTE wall << 4        | 2 ;93
	.BYTE wall << 4        | 2 ;94
	.BYTE background << 4  | 3 ;95
	.BYTE background << 4  | 3 ;96
	.BYTE background << 4  | 3 ;97
	.BYTE spikes << 4      | 2 ;98
	.BYTE foreground << 4  | 2 ;99
	.BYTE foreground << 4  | 2 ;9A
	.BYTE foreground << 4  | 2 ;9B
	.BYTE foreground << 4  | 2 ;9C
	.BYTE background << 4  | 3 ;9D
	.BYTE background << 4  | 3 ;9E
	.BYTE background << 4  | 3 ;9F
	.BYTE background << 4  | 3 ;A0
	.BYTE background << 4  | 3 ;A1
	.BYTE background << 4  | 3 ;A2
	.BYTE background << 4  | 3 ;A3
	.BYTE background << 4  | 3 ;A4
	.BYTE background << 4  | 3 ;A5
	.BYTE background << 4  | 3 ;A6
	.BYTE background << 4  | 3 ;A7
	.BYTE background << 4  | 3 ;A8
	.BYTE background << 4  | 3 ;A9
	.BYTE background << 4  | 3 ;AA
	.BYTE background << 4  | 3 ;AB
	.BYTE background << 4  | 3 ;AC
	.BYTE background << 4  | 3 ;AD
	.BYTE background << 4  | 3 ;AE
	.BYTE background << 4  | 3 ;AF
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
	.BYTE glide_right << 4 | 0 ;C5
	.BYTE glide_right << 4 | 0 ;C6
	.BYTE background << 4  | 0 ;C7
	.BYTE background << 4  | 0 ;C8
	.BYTE background << 4  | 0 ;C9
	.BYTE background << 4  | 0 ;CA
	.BYTE background << 4  | 0 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE glide_right << 4 | 0 ;CD
	.BYTE glide_right << 4 | 0 ;CE
	.BYTE background << 4  | 0 ;CF
	.BYTE background << 4  | 0 ;D0
	.BYTE background << 4  | 0 ;D1
	.BYTE background << 4  | 0 ;D2
	.BYTE background << 4  | 0 ;D3
	.BYTE background << 4  | 0 ;D4
	.BYTE glide_right << 4 | 0 ;D5
	.BYTE glide_right << 4 | 0 ;D6
	.BYTE background << 4  | 0 ;D7
	.BYTE background << 4  | 0 ;D8
	.BYTE background << 4  | 0 ;D9
	.BYTE background << 4  | 0 ;DA
	.BYTE background << 4  | 0 ;DB
	.BYTE background << 4  | 0 ;DC
	.BYTE glide_right << 4 | 0 ;DD
	.BYTE glide_right << 4 | 0 ;DE
	.BYTE background << 4  | 0 ;DF
	.BYTE background << 4  | 0 ;E0
	.BYTE background << 4  | 0 ;E1
	.BYTE background << 4  | 0 ;E2
	.BYTE background << 4  | 0 ;E3
	.BYTE background << 4  | 0 ;E4
	.BYTE glide_right << 4 | 0 ;E5
	.BYTE glide_right << 4 | 0 ;E6
	.BYTE background << 4  | 0 ;E7
	.BYTE background << 4  | 0 ;E8
	.BYTE background << 4  | 0 ;E9
	.BYTE background << 4  | 0 ;EA
	.BYTE background << 4  | 0 ;EB
	.BYTE background << 4  | 0 ;EC
	.BYTE glide_right << 4 | 0 ;ED
	.BYTE glide_right << 4 | 0 ;EE
	.BYTE background << 4  | 0 ;EF
	.BYTE background << 4  | 0 ;F0
	.BYTE background << 4  | 0 ;F1
	.BYTE background << 4  | 0 ;F2
	.BYTE background << 4  | 0 ;F3
	.BYTE background << 4  | 0 ;F4
	.BYTE glide_right << 4 | 0 ;F5
	.BYTE glide_right << 4 | 0 ;F6
	.BYTE background << 4  | 0 ;F7
	.BYTE background << 4  | 0 ;F8
	.BYTE background << 4  | 0 ;F9
	.BYTE background << 4  | 0 ;FA
	.BYTE background << 4  | 0 ;FB
	.BYTE background << 4  | 0 ;FC
	.BYTE glide_right << 4 | 0 ;FD
	.BYTE glide_right << 4 | 0 ;FE
	.BYTE background << 4  | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $08, $09, $10, $11 ;00
	.BYTE $0A, $0B, $12, $13 ;01
	.BYTE $0C, $08, $14, $08 ;02
	.BYTE $5C, $20, $08, $2A ;03
	.BYTE $20, $17, $2B, $2C ;04
	.BYTE $08, $01, $08, $09 ;05
	.BYTE $08, $08, $0A, $0B ;06
	.BYTE $08, $08, $0C, $08 ;07
	.BYTE $18, $19, $08, $21 ;08
	.BYTE $1A, $1B, $22, $23 ;09
	.BYTE $10, $11, $18, $19 ;0A
	.BYTE $12, $13, $1A, $1B ;0B
	.BYTE $14, $08, $08, $01 ;0C
	.BYTE $08, $08, $08, $08 ;0D
	.BYTE $02, $08, $02, $08 ;0E
	.BYTE $14, $08, $08, $08 ;0F
	.BYTE $08, $21, $08, $08 ;10
	.BYTE $22, $23, $02, $08 ;11
	.BYTE $08, $07, $60, $61 ;12
	.BYTE $03, $07, $04, $0E ;13
	.BYTE $07, $21, $0D, $05 ;14
	.BYTE $22, $23, $03, $07 ;15
	.BYTE $08, $08, $07, $60 ;16
	.BYTE $08, $08, $05, $07 ;17
	.BYTE $02, $08, $03, $07 ;18
	.BYTE $00, $00, $1C, $1D ;19
	.BYTE $04, $0F, $5D, $5F ;1A
	.BYTE $04, $0E, $5D, $5F ;1B
	.BYTE $06, $00, $1D, $1D ;1C
	.BYTE $00, $0D, $1E, $1D ;1D
	.BYTE $05, $05, $1D, $1D ;1E
	.BYTE $08, $08, $15, $15 ;1F
	.BYTE $02, $08, $02, $15 ;20
	.BYTE $24, $08, $08, $08 ;21
	.BYTE $02, $08, $3A, $39 ;22
	.BYTE $08, $08, $38, $39 ;23
	.BYTE $28, $29, $26, $27 ;24
	.BYTE $2E, $2F, $26, $27 ;25
	.BYTE $08, $08, $08, $07 ;26
	.BYTE $03, $61, $5D, $1D ;27
	.BYTE $05, $61, $1D, $1D ;28
	.BYTE $02, $08, $38, $39 ;29
	.BYTE $02, $08, $38, $46 ;2A
	.BYTE $24, $31, $08, $27 ;2B
	.BYTE $28, $2F, $26, $27 ;2C
	.BYTE $49, $08, $9B, $08 ;2D
	.BYTE $2E, $29, $26, $27 ;2E
	.BYTE $28, $49, $26, $27 ;2F
	.BYTE $8F, $8F, $98, $98 ;30
	.BYTE $3A, $49, $26, $27 ;31
	.BYTE $8F, $31, $98, $27 ;32
	.BYTE $08, $08, $08, $41 ;33
	.BYTE $05, $61, $1E, $1D ;34
	.BYTE $03, $31, $5D, $27 ;35
	.BYTE $8F, $8F, $00, $00 ;36
	.BYTE $00, $00, $00, $00 ;37
	.BYTE $26, $27, $2E, $2F ;38
	.BYTE $26, $27, $4A, $4B ;39
	.BYTE $A1, $A2, $A9, $AA ;3A
	.BYTE $00, $A0, $00, $A8 ;3B
	.BYTE $3D, $35, $00, $3D ;3C
	.BYTE $36, $3D, $3E, $00 ;3D
	.BYTE $35, $3D, $3D, $36 ;3E
	.BYTE $3F, $00, $00, $00 ;3F
	.BYTE $00, $3E, $00, $3F ;40
	.BYTE $00, $00, $00, $31 ;41
	.BYTE $00, $00, $28, $29 ;42
	.BYTE $00, $4D, $00, $3D ;43
	.BYTE $42, $27, $00, $2F ;44
	.BYTE $00, $27, $00, $2F ;45
	.BYTE $3A, $39, $2E, $2F ;46
	.BYTE $48, $00, $2E, $31 ;47
	.BYTE $00, $41, $28, $2F ;48
	.BYTE $38, $27, $2E, $2F ;49
	.BYTE $2E, $2F, $4C, $4D ;4A
	.BYTE $00, $00, $A5, $A3 ;4B
	.BYTE $9D, $9D, $28, $29 ;4C
	.BYTE $A5, $A3, $28, $29 ;4D
	.BYTE $00, $00, $38, $46 ;4E
	.BYTE $00, $00, $38, $39 ;4F
	.BYTE $00, $00, $48, $00 ;50
	.BYTE $4A, $4B, $00, $00 ;51
	.BYTE $00, $00, $89, $8A ;52
	.BYTE $8D, $8E, $8B, $8C ;53
	.BYTE $4A, $4B, $89, $8A ;54
	.BYTE $2E, $32, $26, $32 ;55
	.BYTE $4A, $32, $00, $32 ;56
	.BYTE $00, $00, $00, $41 ;57
	.BYTE $00, $32, $38, $39 ;58
	.BYTE $26, $00, $2E, $00 ;59
	.BYTE $26, $00, $4A, $00 ;5A
	.BYTE $3D, $A2, $A8, $AA ;5B
	.BYTE $99, $9A, $9B, $9C ;5C
	.BYTE $26, $4D, $2E, $00 ;5D
	.BYTE $99, $00, $9B, $00 ;5E
	.BYTE $00, $00, $A4, $A5 ;5F
	.BYTE $26, $A4, $2E, $9D ;60
	.BYTE $9D, $9D, $9D, $9D ;61
	.BYTE $26, $33, $2E, $32 ;62
	.BYTE $26, $32, $2E, $32 ;63
	.BYTE $00, $6B, $00, $6B ;64
	.BYTE $00, $65, $00, $65 ;65
	.BYTE $65, $00, $65, $00 ;66
	.BYTE $00, $00, $00, $67 ;67
	.BYTE $00, $65, $68, $66 ;68
	.BYTE $65, $00, $66, $69 ;69
	.BYTE $00, $65, $6A, $65 ;6A
	.BYTE $62, $63, $AA, $3D ;6B
	.BYTE $A3, $6B, $9D, $6B ;6C
	.BYTE $A3, $65, $9D, $65 ;6D
	.BYTE $91, $64, $AA, $3D ;6E
	.BYTE $65, $65, $65, $65 ;6F
	.BYTE $38, $39, $2E, $2F ;70
	.BYTE $38, $46, $2E, $2F ;71
	.BYTE $9D, $65, $9D, $65 ;72
	.BYTE $A4, $A3, $9D, $9D ;73
	.BYTE $00, $00, $A3, $00 ;74
	.BYTE $9D, $A3, $9D, $9D ;75
	.BYTE $65, $65, $6C, $66 ;76
	.BYTE $00, $00, $6A, $00 ;77
	.BYTE $00, $6B, $30, $29 ;78
	.BYTE $00, $00, $00, $33 ;79
	.BYTE $00, $00, $92, $93 ;7A
	.BYTE $00, $00, $93, $94 ;7B
	.BYTE $00, $32, $00, $32 ;7C
	.BYTE $00, $92, $00, $00 ;7D
	.BYTE $93, $93, $A9, $00 ;7E
	.BYTE $94, $A2, $A8, $AA ;7F
	.BYTE $00, $32, $28, $49 ;80
	.BYTE $00, $00, $A3, $A4 ;81
	.BYTE $00, $41, $00, $2F ;82
	.BYTE $9D, $9F, $9D, $9F ;83
	.BYTE $A4, $A5, $9D, $9D ;84
	.BYTE $00, $32, $A3, $32 ;85
	.BYTE $47, $00, $26, $00 ;86
	.BYTE $47, $33, $26, $32 ;87
	.BYTE $08, $5C, $08, $08 ;88
	.BYTE $20, $20, $2A, $2B ;89
	.BYTE $17, $08, $2C, $08 ;8A
	.BYTE $05, $07, $00, $0D ;8B
	.BYTE $60, $07, $00, $0D ;8C
	.BYTE $00, $00, $1E, $1E ;8D
	.BYTE $00, $00, $1D, $1D ;8E
	.BYTE $24, $24, $90, $90 ;8F
	.BYTE $38, $33, $2E, $32 ;90
	.BYTE $08, $07, $05, $61 ;91
	.BYTE $24, $54, $90, $81 ;92
	.BYTE $00, $00, $37, $37 ;93
	.BYTE $54, $00, $81, $37 ;94
	.BYTE $00, $54, $37, $81 ;95
	.BYTE $52, $53, $5A, $5B ;96
	.BYTE $74, $75, $7C, $7D ;97
	.BYTE $08, $08, $05, $05 ;98
	.BYTE $07, $07, $06, $0D ;99
	.BYTE $60, $61, $00, $00 ;9A
	.BYTE $00, $0D, $00, $00 ;9B
	.BYTE $00, $00, $54, $54 ;9C
	.BYTE $00, $00, $77, $77 ;9D
	.BYTE $81, $81, $81, $81 ;9E
	.BYTE $51, $5E, $50, $80 ;9F
	.BYTE $51, $51, $50, $50 ;A0
	.BYTE $58, $58, $50, $50 ;A1
	.BYTE $74, $54, $7C, $56 ;A2
	.BYTE $50, $50, $50, $50 ;A3
	.BYTE $75, $74, $7D, $7C ;A4
	.BYTE $75, $5E, $7D, $80 ;A5
	.BYTE $7F, $77, $51, $51 ;A6
	.BYTE $75, $74, $7D, $54 ;A7
	.BYTE $75, $74, $7F, $7F ;A8
	.BYTE $75, $5E, $7F, $77 ;A9
	.BYTE $74, $75, $7C, $54 ;AA
	.BYTE $74, $56, $7F, $77 ;AB
	.BYTE $71, $00, $59, $00 ;AC
	.BYTE $00, $72, $00, $70 ;AD
	.BYTE $50, $50, $52, $53 ;AE
	.BYTE $75, $56, $7D, $5E ;AF
	.BYTE $59, $00, $59, $00 ;B0
	.BYTE $00, $70, $00, $70 ;B1
	.BYTE $5A, $5B, $51, $51 ;B2
	.BYTE $5A, $5B, $77, $7F ;B3
	.BYTE $74, $54, $7C, $81 ;B4
	.BYTE $54, $75, $56, $7D ;B5
	.BYTE $75, $81, $7D, $81 ;B6
	.BYTE $5E, $74, $77, $7F ;B7
	.BYTE $7F, $56, $7C, $5E ;B8
	.BYTE $5E, $7F, $5E, $7D ;B9
	.BYTE $7F, $7F, $7C, $7D ;BA
	.BYTE $74, $5E, $7C, $5E ;BB
	.BYTE $50, $50, $78, $78 ;BC
	.BYTE $54, $74, $81, $7C ;BD
	.BYTE $75, $5E, $7D, $5E ;BE
	.BYTE $81, $75, $56, $7D ;BF
	.BYTE $5E, $74, $5E, $7C ;C0
	.BYTE $75, $81, $7D, $56 ;C1
	.BYTE $5E, $75, $5E, $7D ;C2
	.BYTE $74, $75, $7F, $7F ;C3
	.BYTE $74, $54, $7F, $77 ;C4
	.BYTE $7F, $7F, $51, $51 ;C5
	.BYTE $75, $54, $7D, $81 ;C6
	.BYTE $74, $81, $7C, $56 ;C7
	.BYTE $00, $00, $73, $00 ;C8
	.BYTE $50, $50, $50, $77 ;C9
	.BYTE $85, $86, $82, $83 ;CA
	.BYTE $7F, $7F, $51, $54 ;CB
	.BYTE $50, $81, $50, $81 ;CC
	.BYTE $50, $81, $78, $56 ;CD
	.BYTE $50, $5E, $50, $5E ;CE
	.BYTE $87, $88, $83, $84 ;CF
	.BYTE $50, $50, $54, $50 ;D0
	.BYTE $50, $54, $50, $81 ;D1
	.BYTE $81, $50, $81, $50 ;D2
	.BYTE $75, $74, $54, $7F ;D3
	.BYTE $81, $50, $77, $50 ;D4
	.BYTE $50, $81, $50, $56 ;D5
	.BYTE $56, $51, $77, $50 ;D6
	.BYTE $51, $50, $50, $50 ;D7
	.BYTE $55, $55, $51, $51 ;D8
	.BYTE $55, $50, $51, $50 ;D9
	.BYTE $81, $51, $81, $50 ;DA
	.BYTE $54, $75, $81, $7D ;DB
	.BYTE $81, $50, $56, $50 ;DC
	.BYTE $81, $74, $56, $7C ;DD
	.BYTE $5E, $50, $5E, $50 ;DE
	.BYTE $54, $50, $81, $50 ;DF
	.BYTE $50, $77, $50, $51 ;E0
	.BYTE $79, $50, $79, $50 ;E1
	.BYTE $74, $75, $54, $7C ;E2
	.BYTE $81, $74, $77, $7F ;E3
	.BYTE $75, $74, $54, $7C ;E4
	.BYTE $51, $51, $78, $78 ;E5
	.BYTE $81, $75, $77, $7F ;E6
	.BYTE $54, $7F, $81, $7D ;E7
	.BYTE $7F, $54, $7C, $81 ;E8
	.BYTE $54, $7F, $81, $7C ;E9
	.BYTE $77, $74, $7D, $7C ;EA
	.BYTE $75, $77, $7D, $7C ;EB
	.BYTE $7F, $54, $7D, $81 ;EC
	.BYTE $77, $75, $7C, $7D ;ED
	.BYTE $74, $77, $7C, $7D ;EE
	.BYTE $74, $81, $7C, $81 ;EF
	.BYTE $74, $75, $54, $7D ;F0
	.BYTE $77, $7F, $51, $51 ;F1
	.BYTE $7F, $7F, $51, $7A ;F2
	.BYTE $50, $54, $50, $56 ;F3
	.BYTE $50, $7A, $50, $7A ;F4
	.BYTE $54, $70, $81, $70 ;F5
	.BYTE $81, $70, $81, $70 ;F6
	.BYTE $7F, $7F, $71, $00 ;F7
	.BYTE $7F, $7F, $00, $00 ;F8
	.BYTE $7F, $7F, $00, $72 ;F9
	.BYTE $74, $75, $54, $7F ;FA
	.BYTE $74, $75, $7F, $54 ;FB
	.BYTE $51, $81, $50, $81 ;FC
	.BYTE $77, $50, $51, $50 ;FD
	.BYTE $74, $75, $7C, $7D ;FE
	.BYTE $00, $00, $00, $00 ;FF
