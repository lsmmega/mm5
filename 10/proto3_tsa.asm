.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $34 ;01
	.BYTE $02 ;02
	.BYTE $04 ;03
	.BYTE $06 ;04
	.BYTE $64 ;05
	.BYTE $00 ;06
	.BYTE $8C ;07
	.BYTE $06 ;08
	.BYTE $10 ;09
	.BYTE $26 ;0A
	.BYTE $76 ;0B
	.BYTE $00 ;0C
	.BYTE $00 ;0D
	.BYTE $E8 ;0E
	.BYTE $8E ;0F
	.BYTE $00 ;10
	.BYTE $00 ;11
	.BYTE $5C ;12
	.BYTE $5E ;13
	.BYTE $6A ;14
	.BYTE $58 ;15
	.BYTE $78 ;16
	.BYTE $59 ;17
	.BYTE $10 ;18
	.BYTE $01 ;19
	.BYTE $01 ;1A
	.BYTE $01 ;1B
	.BYTE $08 ;1C
	.BYTE $0B ;1D
	.BYTE $0B ;1E
	.BYTE $0B ;1F
	.BYTE $20 ;20
	.BYTE $22 ;21
	.BYTE $46 ;22
	.BYTE $24 ;23
	.BYTE $28 ;24
	.BYTE $2A ;25
	.BYTE $2C ;26
	.BYTE $01 ;27
	.BYTE $20 ;28
	.BYTE $40 ;29
	.BYTE $42 ;2A
	.BYTE $44 ;2B
	.BYTE $38 ;2C
	.BYTE $4A ;2D
	.BYTE $3C ;2E
	.BYTE $1E ;2F
	.BYTE $00 ;30
	.BYTE $00 ;31
	.BYTE $84 ;32
	.BYTE $24 ;33
	.BYTE $3E ;34
	.BYTE $3E ;35
	.BYTE $3C ;36
	.BYTE $38 ;37
	.BYTE $70 ;38
	.BYTE $72 ;39
	.BYTE $00 ;3A
	.BYTE $34 ;3B
	.BYTE $08 ;3C
	.BYTE $01 ;3D
	.BYTE $28 ;3E
	.BYTE $2C ;3F
	.BYTE $00 ;40
	.BYTE $91 ;41
	.BYTE $92 ;42
	.BYTE $02 ;43
	.BYTE $93 ;44
	.BYTE $93 ;45
	.BYTE $95 ;46
	.BYTE $3E ;47
	.BYTE $00 ;48
	.BYTE $B1 ;49
	.BYTE $B2 ;4A
	.BYTE $B2 ;4B
	.BYTE $B3 ;4C
	.BYTE $B3 ;4D
	.BYTE $B5 ;4E
	.BYTE $1E ;4F
	.BYTE $02 ;50
	.BYTE $C0 ;51
	.BYTE $C2 ;52
	.BYTE $C3 ;53
	.BYTE $C5 ;54
	.BYTE $C7 ;55
	.BYTE $C5 ;56
	.BYTE $00 ;57
	.BYTE $C1 ;58
	.BYTE $CA ;59
	.BYTE $C2 ;5A
	.BYTE $02 ;5B
	.BYTE $C5 ;5C
	.BYTE $02 ;5D
	.BYTE $C5 ;5E
	.BYTE $00 ;5F
	.BYTE $C0 ;60
	.BYTE $C0 ;61
	.BYTE $C2 ;62
	.BYTE $C3 ;63
	.BYTE $C5 ;64
	.BYTE $C7 ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $88 ;68
	.BYTE $8A ;69
	.BYTE $88 ;6A
	.BYTE $8A ;6B
	.BYTE $00 ;6C
	.BYTE $B5 ;6D
	.BYTE $00 ;6E
	.BYTE $85 ;6F
	.BYTE $CE ;70
	.BYTE $00 ;71
	.BYTE $A8 ;72
	.BYTE $AA ;73
	.BYTE $7C ;74
	.BYTE $7E ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $EE ;78
	.BYTE $00 ;79
	.BYTE $B8 ;7A
	.BYTE $BA ;7B
	.BYTE $F2 ;7C
	.BYTE $F3 ;7D
	.BYTE $79 ;7E
	.BYTE $86 ;7F
	.BYTE $CB ;80
	.BYTE $CD ;81
	.BYTE $AC ;82
	.BYTE $AE ;83
	.BYTE $F0 ;84
	.BYTE $16 ;85
	.BYTE $00 ;86
	.BYTE $96 ;87
	.BYTE $EB ;88
	.BYTE $ED ;89
	.BYTE $7C ;8A
	.BYTE $7E ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $96 ;8F
	.BYTE $80 ;90
	.BYTE $82 ;91
	.BYTE $7C ;92
	.BYTE $7E ;93
	.BYTE $5E ;94
	.BYTE $2A ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $83 ;98
	.BYTE $81 ;99
	.BYTE $20 ;9A
	.BYTE $22 ;9B
	.BYTE $04 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $46 ;A0
	.BYTE $67 ;A1
	.BYTE $38 ;A2
	.BYTE $D6 ;A3
	.BYTE $2F ;A4
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
	.BYTE $34 ;01
	.BYTE $03 ;02
	.BYTE $05 ;03
	.BYTE $07 ;04
	.BYTE $65 ;05
	.BYTE $76 ;06
	.BYTE $8D ;07
	.BYTE $07 ;08
	.BYTE $11 ;09
	.BYTE $27 ;0A
	.BYTE $76 ;0B
	.BYTE $00 ;0C
	.BYTE $00 ;0D
	.BYTE $E9 ;0E
	.BYTE $8F ;0F
	.BYTE $00 ;10
	.BYTE $00 ;11
	.BYTE $5D ;12
	.BYTE $5F ;13
	.BYTE $6A ;14
	.BYTE $10 ;15
	.BYTE $79 ;16
	.BYTE $10 ;17
	.BYTE $10 ;18
	.BYTE $01 ;19
	.BYTE $01 ;1A
	.BYTE $01 ;1B
	.BYTE $09 ;1C
	.BYTE $0B ;1D
	.BYTE $0C ;1E
	.BYTE $09 ;1F
	.BYTE $21 ;20
	.BYTE $23 ;21
	.BYTE $47 ;22
	.BYTE $24 ;23
	.BYTE $29 ;24
	.BYTE $2B ;25
	.BYTE $2D ;26
	.BYTE $01 ;27
	.BYTE $23 ;28
	.BYTE $41 ;29
	.BYTE $43 ;2A
	.BYTE $45 ;2B
	.BYTE $39 ;2C
	.BYTE $4B ;2D
	.BYTE $3D ;2E
	.BYTE $1F ;2F
	.BYTE $00 ;30
	.BYTE $00 ;31
	.BYTE $00 ;32
	.BYTE $25 ;33
	.BYTE $3E ;34
	.BYTE $3E ;35
	.BYTE $3D ;36
	.BYTE $39 ;37
	.BYTE $71 ;38
	.BYTE $73 ;39
	.BYTE $00 ;3A
	.BYTE $35 ;3B
	.BYTE $0C ;3C
	.BYTE $01 ;3D
	.BYTE $29 ;3E
	.BYTE $2D ;3F
	.BYTE $90 ;40
	.BYTE $92 ;41
	.BYTE $92 ;42
	.BYTE $02 ;43
	.BYTE $93 ;44
	.BYTE $94 ;45
	.BYTE $00 ;46
	.BYTE $3E ;47
	.BYTE $B0 ;48
	.BYTE $B2 ;49
	.BYTE $B2 ;4A
	.BYTE $B2 ;4B
	.BYTE $B3 ;4C
	.BYTE $B4 ;4D
	.BYTE $00 ;4E
	.BYTE $1F ;4F
	.BYTE $02 ;50
	.BYTE $C1 ;51
	.BYTE $C2 ;52
	.BYTE $C4 ;53
	.BYTE $C6 ;54
	.BYTE $C8 ;55
	.BYTE $C6 ;56
	.BYTE $00 ;57
	.BYTE $C0 ;58
	.BYTE $C1 ;59
	.BYTE $D8 ;5A
	.BYTE $02 ;5B
	.BYTE $D9 ;5C
	.BYTE $02 ;5D
	.BYTE $D9 ;5E
	.BYTE $85 ;5F
	.BYTE $C0 ;60
	.BYTE $C1 ;61
	.BYTE $C2 ;62
	.BYTE $C4 ;63
	.BYTE $C6 ;64
	.BYTE $C8 ;65
	.BYTE $E8 ;66
	.BYTE $00 ;67
	.BYTE $89 ;68
	.BYTE $8B ;69
	.BYTE $89 ;6A
	.BYTE $8B ;6B
	.BYTE $00 ;6C
	.BYTE $B6 ;6D
	.BYTE $E9 ;6E
	.BYTE $85 ;6F
	.BYTE $CF ;70
	.BYTE $00 ;71
	.BYTE $A9 ;72
	.BYTE $AB ;73
	.BYTE $7D ;74
	.BYTE $7F ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $EF ;78
	.BYTE $00 ;79
	.BYTE $B9 ;7A
	.BYTE $BB ;7B
	.BYTE $F2 ;7C
	.BYTE $F3 ;7D
	.BYTE $79 ;7E
	.BYTE $00 ;7F
	.BYTE $CC ;80
	.BYTE $3E ;81
	.BYTE $AD ;82
	.BYTE $AF ;83
	.BYTE $F1 ;84
	.BYTE $17 ;85
	.BYTE $00 ;86
	.BYTE $97 ;87
	.BYTE $EC ;88
	.BYTE $01 ;89
	.BYTE $7D ;8A
	.BYTE $7F ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $97 ;8F
	.BYTE $81 ;90
	.BYTE $83 ;91
	.BYTE $7D ;92
	.BYTE $7F ;93
	.BYTE $5F ;94
	.BYTE $2B ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $81 ;98
	.BYTE $80 ;99
	.BYTE $21 ;9A
	.BYTE $23 ;9B
	.BYTE $05 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $47 ;A0
	.BYTE $67 ;A1
	.BYTE $0D ;A2
	.BYTE $D7 ;A3
	.BYTE $3D ;A4
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
	.BYTE $34 ;01
	.BYTE $12 ;02
	.BYTE $14 ;03
	.BYTE $06 ;04
	.BYTE $74 ;05
	.BYTE $00 ;06
	.BYTE $9C ;07
	.BYTE $06 ;08
	.BYTE $10 ;09
	.BYTE $36 ;0A
	.BYTE $76 ;0B
	.BYTE $F4 ;0C
	.BYTE $00 ;0D
	.BYTE $F8 ;0E
	.BYTE $9E ;0F
	.BYTE $F6 ;10
	.BYTE $F5 ;11
	.BYTE $01 ;12
	.BYTE $01 ;13
	.BYTE $7A ;14
	.BYTE $68 ;15
	.BYTE $10 ;16
	.BYTE $68 ;17
	.BYTE $10 ;18
	.BYTE $01 ;19
	.BYTE $6C ;1A
	.BYTE $6E ;1B
	.BYTE $18 ;1C
	.BYTE $1A ;1D
	.BYTE $1B ;1E
	.BYTE $1B ;1F
	.BYTE $30 ;20
	.BYTE $32 ;21
	.BYTE $56 ;22
	.BYTE $34 ;23
	.BYTE $38 ;24
	.BYTE $3A ;25
	.BYTE $3C ;26
	.BYTE $0E ;27
	.BYTE $30 ;28
	.BYTE $50 ;29
	.BYTE $52 ;2A
	.BYTE $54 ;2B
	.BYTE $48 ;2C
	.BYTE $5A ;2D
	.BYTE $4C ;2E
	.BYTE $01 ;2F
	.BYTE $60 ;30
	.BYTE $62 ;31
	.BYTE $00 ;32
	.BYTE $34 ;33
	.BYTE $4F ;34
	.BYTE $01 ;35
	.BYTE $3C ;36
	.BYTE $38 ;37
	.BYTE $80 ;38
	.BYTE $82 ;39
	.BYTE $00 ;3A
	.BYTE $34 ;3B
	.BYTE $AE ;3C
	.BYTE $4F ;3D
	.BYTE $48 ;3E
	.BYTE $4C ;3F
	.BYTE $00 ;40
	.BYTE $A1 ;41
	.BYTE $A2 ;42
	.BYTE $02 ;43
	.BYTE $A3 ;44
	.BYTE $A3 ;45
	.BYTE $A5 ;46
	.BYTE $0E ;47
	.BYTE $00 ;48
	.BYTE $C0 ;49
	.BYTE $C2 ;4A
	.BYTE $C3 ;4B
	.BYTE $C5 ;4C
	.BYTE $C7 ;4D
	.BYTE $00 ;4E
	.BYTE $4F ;4F
	.BYTE $02 ;50
	.BYTE $C0 ;51
	.BYTE $C2 ;52
	.BYTE $C3 ;53
	.BYTE $C5 ;54
	.BYTE $C7 ;55
	.BYTE $C5 ;56
	.BYTE $00 ;57
	.BYTE $C1 ;58
	.BYTE $DA ;59
	.BYTE $D8 ;5A
	.BYTE $02 ;5B
	.BYTE $62 ;5C
	.BYTE $02 ;5D
	.BYTE $C5 ;5E
	.BYTE $85 ;5F
	.BYTE $60 ;60
	.BYTE $D0 ;61
	.BYTE $62 ;62
	.BYTE $D2 ;63
	.BYTE $62 ;64
	.BYTE $D4 ;65
	.BYTE $F7 ;66
	.BYTE $F9 ;67
	.BYTE $88 ;68
	.BYTE $8A ;69
	.BYTE $98 ;6A
	.BYTE $9A ;6B
	.BYTE $00 ;6C
	.BYTE $80 ;6D
	.BYTE $00 ;6E
	.BYTE $85 ;6F
	.BYTE $DE ;70
	.BYTE $00 ;71
	.BYTE $A8 ;72
	.BYTE $AA ;73
	.BYTE $7C ;74
	.BYTE $7E ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $FE ;78
	.BYTE $00 ;79
	.BYTE $88 ;7A
	.BYTE $8A ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $10 ;7E
	.BYTE $C5 ;7F
	.BYTE $DB ;80
	.BYTE $DD ;81
	.BYTE $BC ;82
	.BYTE $7E ;83
	.BYTE $F0 ;84
	.BYTE $16 ;85
	.BYTE $00 ;86
	.BYTE $96 ;87
	.BYTE $FB ;88
	.BYTE $FD ;89
	.BYTE $7C ;8A
	.BYTE $7E ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $A6 ;8F
	.BYTE $84 ;90
	.BYTE $00 ;91
	.BYTE $BC ;92
	.BYTE $BE ;93
	.BYTE $4E ;94
	.BYTE $2A ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $30 ;9A
	.BYTE $32 ;9B
	.BYTE $14 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $56 ;A0
	.BYTE $77 ;A1
	.BYTE $38 ;A2
	.BYTE $E6 ;A3
	.BYTE $3F ;A4
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
	.BYTE $34 ;01
	.BYTE $13 ;02
	.BYTE $15 ;03
	.BYTE $07 ;04
	.BYTE $75 ;05
	.BYTE $00 ;06
	.BYTE $9D ;07
	.BYTE $07 ;08
	.BYTE $10 ;09
	.BYTE $37 ;0A
	.BYTE $76 ;0B
	.BYTE $F4 ;0C
	.BYTE $66 ;0D
	.BYTE $F9 ;0E
	.BYTE $9F ;0F
	.BYTE $F6 ;10
	.BYTE $F6 ;11
	.BYTE $01 ;12
	.BYTE $01 ;13
	.BYTE $7A ;14
	.BYTE $10 ;15
	.BYTE $10 ;16
	.BYTE $10 ;17
	.BYTE $10 ;18
	.BYTE $01 ;19
	.BYTE $6D ;1A
	.BYTE $6F ;1B
	.BYTE $19 ;1C
	.BYTE $1B ;1D
	.BYTE $1C ;1E
	.BYTE $19 ;1F
	.BYTE $31 ;20
	.BYTE $33 ;21
	.BYTE $57 ;22
	.BYTE $34 ;23
	.BYTE $39 ;24
	.BYTE $3B ;25
	.BYTE $3D ;26
	.BYTE $0F ;27
	.BYTE $33 ;28
	.BYTE $51 ;29
	.BYTE $53 ;2A
	.BYTE $55 ;2B
	.BYTE $49 ;2C
	.BYTE $5B ;2D
	.BYTE $4D ;2E
	.BYTE $01 ;2F
	.BYTE $61 ;30
	.BYTE $63 ;31
	.BYTE $00 ;32
	.BYTE $35 ;33
	.BYTE $4F ;34
	.BYTE $01 ;35
	.BYTE $3D ;36
	.BYTE $39 ;37
	.BYTE $81 ;38
	.BYTE $83 ;39
	.BYTE $00 ;3A
	.BYTE $35 ;3B
	.BYTE $AF ;3C
	.BYTE $4F ;3D
	.BYTE $49 ;3E
	.BYTE $4D ;3F
	.BYTE $A0 ;40
	.BYTE $A2 ;41
	.BYTE $A2 ;42
	.BYTE $02 ;43
	.BYTE $A3 ;44
	.BYTE $A4 ;45
	.BYTE $00 ;46
	.BYTE $0F ;47
	.BYTE $00 ;48
	.BYTE $C1 ;49
	.BYTE $C2 ;4A
	.BYTE $C4 ;4B
	.BYTE $C6 ;4C
	.BYTE $C8 ;4D
	.BYTE $00 ;4E
	.BYTE $4F ;4F
	.BYTE $02 ;50
	.BYTE $C1 ;51
	.BYTE $C2 ;52
	.BYTE $C4 ;53
	.BYTE $C6 ;54
	.BYTE $C8 ;55
	.BYTE $C9 ;56
	.BYTE $00 ;57
	.BYTE $C0 ;58
	.BYTE $C1 ;59
	.BYTE $C2 ;5A
	.BYTE $02 ;5B
	.BYTE $63 ;5C
	.BYTE $02 ;5D
	.BYTE $D9 ;5E
	.BYTE $87 ;5F
	.BYTE $61 ;60
	.BYTE $D1 ;61
	.BYTE $63 ;62
	.BYTE $D3 ;63
	.BYTE $63 ;64
	.BYTE $D5 ;65
	.BYTE $F8 ;66
	.BYTE $FA ;67
	.BYTE $89 ;68
	.BYTE $8B ;69
	.BYTE $99 ;6A
	.BYTE $9B ;6B
	.BYTE $00 ;6C
	.BYTE $81 ;6D
	.BYTE $EA ;6E
	.BYTE $85 ;6F
	.BYTE $DF ;70
	.BYTE $00 ;71
	.BYTE $A9 ;72
	.BYTE $AB ;73
	.BYTE $7D ;74
	.BYTE $7F ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $FF ;78
	.BYTE $00 ;79
	.BYTE $89 ;7A
	.BYTE $8B ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $10 ;7E
	.BYTE $A6 ;7F
	.BYTE $DC ;80
	.BYTE $01 ;81
	.BYTE $BD ;82
	.BYTE $7F ;83
	.BYTE $F1 ;84
	.BYTE $17 ;85
	.BYTE $00 ;86
	.BYTE $97 ;87
	.BYTE $FC ;88
	.BYTE $4E ;89
	.BYTE $7D ;8A
	.BYTE $7F ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $A7 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $BD ;92
	.BYTE $BF ;93
	.BYTE $4F ;94
	.BYTE $2B ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $84 ;99
	.BYTE $31 ;9A
	.BYTE $33 ;9B
	.BYTE $15 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $57 ;A0
	.BYTE $77 ;A1
	.BYTE $1D ;A2
	.BYTE $E7 ;A3
	.BYTE $3D ;A4
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
	.BYTE wall << 4        | 0 ;01
	.BYTE spikes << 4      | 0 ;02
	.BYTE wall << 4        | 0 ;03
	.BYTE ladder << 4      | 0 ;04
	.BYTE background << 4  | 1 ;05
	.BYTE background << 4  | 1 ;06
	.BYTE spikes << 4      | 0 ;07
	.BYTE laddertop << 4   | 0 ;08
	.BYTE background << 4  | 0 ;09
	.BYTE background << 4  | 1 ;0A
	.BYTE background << 4  | 0 ;0B
	.BYTE background << 4  | 3 ;0C
	.BYTE background << 4  | 1 ;0D
	.BYTE background << 4  | 0 ;0E
	.BYTE spikes << 4      | 0 ;0F
	.BYTE background << 4  | 3 ;10
	.BYTE background << 4  | 3 ;11
	.BYTE wall << 4        | 1 ;12
	.BYTE wall << 4        | 1 ;13
	.BYTE background << 4  | 3 ;14
	.BYTE background << 4  | 3 ;15
	.BYTE background << 4  | 3 ;16
	.BYTE background << 4  | 3 ;17
	.BYTE background << 4  | 3 ;18
	.BYTE wall << 4        | 1 ;19
	.BYTE wall << 4        | 1 ;1A
	.BYTE wall << 4        | 1 ;1B
	.BYTE wall << 4        | 1 ;1C
	.BYTE wall << 4        | 1 ;1D
	.BYTE wall << 4        | 1 ;1E
	.BYTE wall << 4        | 1 ;1F
	.BYTE wall << 4        | 0 ;20
	.BYTE wall << 4        | 0 ;21
	.BYTE background << 4  | 0 ;22
	.BYTE wall << 4        | 0 ;23
	.BYTE wall << 4        | 1 ;24
	.BYTE wall << 4        | 2 ;25
	.BYTE wall << 4        | 1 ;26
	.BYTE wall << 4        | 1 ;27
	.BYTE wall << 4        | 0 ;28
	.BYTE wall << 4        | 0 ;29
	.BYTE wall << 4        | 0 ;2A
	.BYTE wall << 4        | 0 ;2B
	.BYTE wall << 4        | 1 ;2C
	.BYTE wall << 4        | 2 ;2D
	.BYTE wall << 4        | 1 ;2E
	.BYTE wall << 4        | 1 ;2F
	.BYTE background << 4  | 3 ;30
	.BYTE background << 4  | 3 ;31
	.BYTE background << 4  | 3 ;32
	.BYTE wall << 4        | 0 ;33
	.BYTE wall << 4        | 1 ;34
	.BYTE wall << 4        | 1 ;35
	.BYTE wall << 4        | 1 ;36
	.BYTE wall << 4        | 1 ;37
	.BYTE background << 4  | 3 ;38
	.BYTE background << 4  | 3 ;39
	.BYTE background << 4  | 0 ;3A
	.BYTE wall << 4        | 0 ;3B
	.BYTE wall << 4        | 1 ;3C
	.BYTE wall << 4        | 1 ;3D
	.BYTE wall << 4        | 1 ;3E
	.BYTE wall << 4        | 1 ;3F
	.BYTE background << 4  | 3 ;40
	.BYTE background << 4  | 3 ;41
	.BYTE background << 4  | 3 ;42
	.BYTE background << 4  | 0 ;43
	.BYTE background << 4  | 3 ;44
	.BYTE background << 4  | 3 ;45
	.BYTE background << 4  | 3 ;46
	.BYTE wall << 4        | 1 ;47
	.BYTE background << 4  | 3 ;48
	.BYTE background << 4  | 3 ;49
	.BYTE background << 4  | 3 ;4A
	.BYTE background << 4  | 3 ;4B
	.BYTE background << 4  | 3 ;4C
	.BYTE background << 4  | 3 ;4D
	.BYTE background << 4  | 3 ;4E
	.BYTE wall << 4        | 1 ;4F
	.BYTE background << 4  | 0 ;50
	.BYTE background << 4  | 3 ;51
	.BYTE background << 4  | 3 ;52
	.BYTE background << 4  | 3 ;53
	.BYTE background << 4  | 3 ;54
	.BYTE background << 4  | 3 ;55
	.BYTE background << 4  | 3 ;56
	.BYTE background << 4  | 0 ;57
	.BYTE background << 4  | 0 ;58
	.BYTE background << 4  | 3 ;59
	.BYTE background << 4  | 3 ;5A
	.BYTE background << 4  | 3 ;5B
	.BYTE background << 4  | 3 ;5C
	.BYTE background << 4  | 3 ;5D
	.BYTE background << 4  | 3 ;5E
	.BYTE background << 4  | 0 ;5F
	.BYTE background << 4  | 0 ;60
	.BYTE background << 4  | 3 ;61
	.BYTE background << 4  | 3 ;62
	.BYTE background << 4  | 3 ;63
	.BYTE background << 4  | 3 ;64
	.BYTE background << 4  | 3 ;65
	.BYTE background << 4  | 1 ;66
	.BYTE background << 4  | 1 ;67
	.BYTE wall << 4        | 1 ;68
	.BYTE wall << 4        | 1 ;69
	.BYTE wall << 4        | 1 ;6A
	.BYTE wall << 4        | 1 ;6B
	.BYTE background << 4  | 0 ;6C
	.BYTE background << 4  | 0 ;6D
	.BYTE background << 4  | 1 ;6E
	.BYTE background << 4  | 0 ;6F
	.BYTE wall << 4        | 0 ;70
	.BYTE background << 4  | 0 ;71
	.BYTE wall << 4        | 2 ;72
	.BYTE wall << 4        | 2 ;73
	.BYTE wall << 4        | 2 ;74
	.BYTE wall << 4        | 2 ;75
	.BYTE background << 4  | 0 ;76
	.BYTE background << 4  | 0 ;77
	.BYTE wall << 4        | 0 ;78
	.BYTE background << 4  | 0 ;79
	.BYTE wall << 4        | 1 ;7A
	.BYTE wall << 4        | 1 ;7B
	.BYTE background << 4  | 3 ;7C
	.BYTE background << 4  | 3 ;7D
	.BYTE background << 4  | 3 ;7E
	.BYTE background << 4  | 0 ;7F
	.BYTE wall << 4        | 1 ;80
	.BYTE wall << 4        | 1 ;81
	.BYTE wall << 4        | 2 ;82
	.BYTE background << 4  | 1 ;83
	.BYTE background << 4  | 1 ;84
	.BYTE background << 4  | 1 ;85
	.BYTE background << 4  | 0 ;86
	.BYTE background << 4  | 1 ;87
	.BYTE wall << 4        | 1 ;88
	.BYTE wall << 4        | 1 ;89
	.BYTE background << 4  | 1 ;8A
	.BYTE background << 4  | 1 ;8B
	.BYTE background << 4  | 0 ;8C
	.BYTE background << 4  | 0 ;8D
	.BYTE background << 4  | 0 ;8E
	.BYTE background << 4  | 1 ;8F
	.BYTE background << 4  | 3 ;90
	.BYTE background << 4  | 3 ;91
	.BYTE background << 4  | 1 ;92
	.BYTE background << 4  | 1 ;93
	.BYTE wall << 4        | 1 ;94
	.BYTE background << 4  | 1 ;95
	.BYTE background << 4  | 0 ;96
	.BYTE background << 4  | 0 ;97
	.BYTE background << 4  | 3 ;98
	.BYTE background << 4  | 3 ;99
	.BYTE wall << 4        | 2 ;9A
	.BYTE wall << 4        | 2 ;9B
	.BYTE wall << 4        | 2 ;9C
	.BYTE background << 4  | 0 ;9D
	.BYTE background << 4  | 0 ;9E
	.BYTE background << 4  | 0 ;9F
	.BYTE wall << 4        | 1 ;A0
	.BYTE wall << 4        | 1 ;A1
	.BYTE wall << 4        | 1 ;A2
	.BYTE wall << 4        | 1 ;A3
	.BYTE wall << 4        | 1 ;A4
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
	.BYTE $00, $00, $00, $00 ;00
	.BYTE $05, $06, $0D, $00 ;01
	.BYTE $00, $0D, $00, $00 ;02
	.BYTE $00, $00, $00, $0A ;03
	.BYTE $45, $46, $4D, $4E ;04
	.BYTE $00, $87, $00, $8F ;05
	.BYTE $55, $00, $55, $00 ;06
	.BYTE $00, $40, $00, $48 ;07
	.BYTE $41, $42, $49, $4A ;08
	.BYTE $42, $44, $4B, $4C ;09
	.BYTE $51, $5A, $51, $52 ;0A
	.BYTE $53, $54, $53, $54 ;0B
	.BYTE $65, $31, $38, $39 ;0C
	.BYTE $30, $31, $38, $39 ;0D
	.BYTE $61, $62, $38, $39 ;0E
	.BYTE $63, $64, $38, $39 ;0F
	.BYTE $20, $21, $2B, $23 ;10
	.BYTE $20, $21, $29, $2A ;11
	.BYTE $28, $01, $28, $01 ;12
	.BYTE $28, $00, $28, $00 ;13
	.BYTE $00, $00, $06, $00 ;14
	.BYTE $20, $21, $28, $20 ;15
	.BYTE $20, $21, $21, $28 ;16
	.BYTE $32, $00, $00, $00 ;17
	.BYTE $A0, $A0, $51, $5A ;18
	.BYTE $A0, $A0, $55, $0D ;19
	.BYTE $A1, $A0, $00, $00 ;1A
	.BYTE $A0, $A1, $38, $39 ;1B
	.BYTE $A1, $A0, $38, $39 ;1C
	.BYTE $28, $24, $21, $2C ;1D
	.BYTE $25, $47, $2D, $4F ;1E
	.BYTE $47, $26, $4F, $2E ;1F
	.BYTE $04, $A2, $04, $37 ;20
	.BYTE $A4, $28, $36, $20 ;21
	.BYTE $35, $26, $3D, $2E ;22
	.BYTE $0C, $11, $14, $15 ;23
	.BYTE $04, $37, $04, $2C ;24
	.BYTE $36, $28, $2E, $20 ;25
	.BYTE $14, $15, $14, $16 ;26
	.BYTE $04, $11, $04, $15 ;27
	.BYTE $0C, $28, $14, $20 ;28
	.BYTE $14, $17, $14, $16 ;29
	.BYTE $14, $28, $14, $20 ;2A
	.BYTE $00, $00, $28, $20 ;2B
	.BYTE $14, $17, $21, $28 ;2C
	.BYTE $14, $17, $1F, $1D ;2D
	.BYTE $14, $17, $1F, $1F ;2E
	.BYTE $14, $28, $1F, $1D ;2F
	.BYTE $20, $21, $21, $23 ;30
	.BYTE $28, $01, $21, $01 ;31
	.BYTE $28, $04, $21, $04 ;32
	.BYTE $24, $25, $2C, $2D ;33
	.BYTE $35, $47, $3D, $4F ;34
	.BYTE $35, $26, $4F, $2E ;35
	.BYTE $0C, $72, $14, $7A ;36
	.BYTE $73, $28, $7B, $11 ;37
	.BYTE $20, $21, $0C, $11 ;38
	.BYTE $20, $21, $0C, $20 ;39
	.BYTE $14, $68, $14, $68 ;3A
	.BYTE $69, $16, $69, $17 ;3B
	.BYTE $28, $04, $21, $16 ;3C
	.BYTE $14, $6A, $14, $11 ;3D
	.BYTE $6B, $15, $0C, $16 ;3E
	.BYTE $14, $17, $14, $1C ;3F
	.BYTE $14, $28, $1D, $1D ;40
	.BYTE $28, $17, $21, $16 ;41
	.BYTE $14, $17, $14, $15 ;42
	.BYTE $14, $11, $14, $16 ;43
	.BYTE $1D, $1F, $2B, $23 ;44
	.BYTE $1D, $1E, $1C, $1E ;45
	.BYTE $14, $17, $08, $24 ;46
	.BYTE $14, $15, $26, $20 ;47
	.BYTE $1C, $1D, $21, $28 ;48
	.BYTE $04, $37, $04, $37 ;49
	.BYTE $36, $28, $36, $20 ;4A
	.BYTE $28, $37, $21, $37 ;4B
	.BYTE $25, $36, $2D, $36 ;4C
	.BYTE $A2, $A3, $37, $2F ;4D
	.BYTE $A3, $A4, $2F, $36 ;4E
	.BYTE $72, $73, $72, $73 ;4F
	.BYTE $7A, $7B, $6A, $6B ;50
	.BYTE $28, $2C, $21, $11 ;51
	.BYTE $2D, $2E, $0C, $11 ;52
	.BYTE $37, $1B, $37, $36 ;53
	.BYTE $4F, $2E, $0C, $11 ;54
	.BYTE $2C, $2E, $0C, $0C ;55
	.BYTE $14, $14, $14, $14 ;56
	.BYTE $0C, $28, $14, $0C ;57
	.BYTE $28, $08, $21, $04 ;58
	.BYTE $28, $17, $28, $1C ;59
	.BYTE $14, $17, $1D, $1E ;5A
	.BYTE $14, $14, $1C, $1D ;5B
	.BYTE $82, $34, $00, $00 ;5C
	.BYTE $82, $3F, $00, $00 ;5D
	.BYTE $28, $07, $21, $07 ;5E
	.BYTE $90, $91, $98, $99 ;5F
	.BYTE $98, $90, $99, $98 ;60
	.BYTE $90, $04, $98, $04 ;61
	.BYTE $00, $28, $00, $20 ;62
	.BYTE $28, $00, $21, $00 ;63
	.BYTE $99, $98, $00, $00 ;64
	.BYTE $00, $28, $0F, $20 ;65
	.BYTE $0F, $28, $00, $20 ;66
	.BYTE $28, $00, $00, $00 ;67
	.BYTE $00, $00, $1E, $1C ;68
	.BYTE $00, $1C, $1F, $1E ;69
	.BYTE $1F, $1D, $29, $2A ;6A
	.BYTE $20, $21, $21, $20 ;6B
	.BYTE $25, $35, $2D, $3D ;6C
	.BYTE $90, $04, $98, $99 ;6D
	.BYTE $1C, $1F, $00, $00 ;6E
	.BYTE $1F, $1E, $00, $00 ;6F
	.BYTE $1F, $1D, $0F, $20 ;70
	.BYTE $0F, $28, $0F, $20 ;71
	.BYTE $28, $07, $25, $35 ;72
	.BYTE $00, $00, $35, $25 ;73
	.BYTE $00, $00, $35, $35 ;74
	.BYTE $00, $00, $25, $08 ;75
	.BYTE $00, $00, $25, $35 ;76
	.BYTE $0F, $28, $35, $25 ;77
	.BYTE $2D, $3D, $00, $00 ;78
	.BYTE $4F, $2D, $00, $00 ;79
	.BYTE $3D, $2D, $00, $00 ;7A
	.BYTE $3D, $4F, $00, $00 ;7B
	.BYTE $2D, $04, $00, $00 ;7C
	.BYTE $00, $00, $00, $05 ;7D
	.BYTE $28, $31, $25, $39 ;7E
	.BYTE $2D, $28, $21, $20 ;7F
	.BYTE $28, $1F, $28, $23 ;80
	.BYTE $1D, $1E, $2B, $33 ;81
	.BYTE $2D, $00, $21, $00 ;82
	.BYTE $32, $00, $28, $20 ;83
	.BYTE $28, $3B, $28, $3B ;84
	.BYTE $00, $00, $28, $00 ;85
	.BYTE $00, $00, $00, $28 ;86
	.BYTE $25, $40, $2D, $48 ;87
	.BYTE $30, $25, $38, $2D ;88
	.BYTE $00, $00, $21, $28 ;89
	.BYTE $2D, $00, $28, $00 ;8A
	.BYTE $32, $28, $00, $20 ;8B
	.BYTE $A2, $A3, $37, $19 ;8C
	.BYTE $A3, $A4, $19, $36 ;8D
	.BYTE $A2, $A3, $2C, $4F ;8E
	.BYTE $A3, $A4, $4F, $2E ;8F
	.BYTE $30, $31, $A0, $A1 ;90
	.BYTE $30, $31, $A0, $39 ;91
	.BYTE $00, $28, $00, $25 ;92
	.BYTE $00, $00, $7A, $7B ;93
	.BYTE $00, $2D, $00, $28 ;94
	.BYTE $6A, $6B, $72, $73 ;95
	.BYTE $25, $26, $2D, $2E ;96
	.BYTE $04, $24, $04, $2C ;97
	.BYTE $20, $70, $28, $78 ;98
	.BYTE $0C, $0C, $14, $14 ;99
	.BYTE $80, $81, $88, $89 ;9A
	.BYTE $04, $24, $14, $2C ;9B
	.BYTE $14, $24, $1E, $2C ;9C
	.BYTE $25, $25, $2D, $2D ;9D
	.BYTE $47, $47, $4F, $4F ;9E
	.BYTE $20, $21, $70, $28 ;9F
	.BYTE $7A, $7B, $68, $69 ;A0
	.BYTE $04, $7A, $04, $6A ;A1
	.BYTE $7B, $25, $6B, $2D ;A2
	.BYTE $04, $11, $14, $15 ;A3
	.BYTE $14, $15, $25, $7A ;A4
	.BYTE $14, $15, $7B, $15 ;A5
	.BYTE $1C, $1E, $0C, $11 ;A6
	.BYTE $1C, $1F, $0C, $24 ;A7
	.BYTE $1F, $1E, $35, $35 ;A8
	.BYTE $25, $68, $2D, $68 ;A9
	.BYTE $14, $A2, $14, $37 ;AA
	.BYTE $A3, $A3, $2F, $2F ;AB
	.BYTE $26, $14, $2E, $14 ;AC
	.BYTE $14, $37, $14, $37 ;AD
	.BYTE $19, $19, $19, $19 ;AE
	.BYTE $08, $A2, $04, $2C ;AF
	.BYTE $A3, $A3, $4F, $4F ;B0
	.BYTE $1F, $1F, $00, $00 ;B1
	.BYTE $1C, $1E, $00, $00 ;B2
	.BYTE $24, $35, $37, $19 ;B3
	.BYTE $35, $26, $19, $36 ;B4
	.BYTE $78, $21, $21, $28 ;B5
	.BYTE $04, $3E, $04, $00 ;B6
	.BYTE $47, $25, $4F, $2D ;B7
	.BYTE $35, $35, $A3, $A3 ;B8
	.BYTE $35, $25, $A3, $2D ;B9
	.BYTE $25, $26, $2D, $A4 ;BA
	.BYTE $3D, $4F, $7A, $7B ;BB
	.BYTE $2D, $2E, $00, $00 ;BC
	.BYTE $72, $73, $7A, $7B ;BD
	.BYTE $08, $7A, $04, $6A ;BE
	.BYTE $04, $72, $04, $7A ;BF
	.BYTE $73, $25, $7B, $2D ;C0
	.BYTE $74, $75, $72, $73 ;C1
	.BYTE $00, $00, $1C, $1F ;C2
	.BYTE $66, $67, $6E, $00 ;C3
	.BYTE $26, $00, $2E, $00 ;C4
	.BYTE $00, $00, $1F, $1E ;C5
	.BYTE $00, $00, $02, $00 ;C6
	.BYTE $3C, $00, $00, $00 ;C7
	.BYTE $00, $00, $00, $02 ;C8
	.BYTE $00, $00, $02, $02 ;C9
	.BYTE $02, $00, $00, $00 ;CA
	.BYTE $00, $00, $00, $06 ;CB
	.BYTE $25, $00, $2D, $00 ;CC
	.BYTE $00, $02, $02, $02 ;CD
	.BYTE $00, $7A, $00, $6A ;CE
	.BYTE $7B, $08, $6B, $04 ;CF
	.BYTE $00, $72, $00, $72 ;D0
	.BYTE $73, $04, $73, $04 ;D1
	.BYTE $25, $7A, $2D, $6A ;D2
	.BYTE $7B, $04, $6B, $04 ;D3
	.BYTE $32, $00, $98, $99 ;D4
	.BYTE $32, $00, $99, $1C ;D5
	.BYTE $32, $00, $1D, $1F ;D6
	.BYTE $6A, $6B, $1D, $1F ;D7
	.BYTE $90, $24, $98, $2C ;D8
	.BYTE $90, $1C, $98, $00 ;D9
	.BYTE $24, $80, $2C, $88 ;DA
	.BYTE $81, $26, $89, $2E ;DB
	.BYTE $14, $16, $7C, $7D ;DC
	.BYTE $14, $7A, $7C, $6A ;DD
	.BYTE $7B, $17, $6B, $1C ;DE
	.BYTE $00, $72, $00, $7A ;DF
	.BYTE $73, $23, $7B, $01 ;E0
	.BYTE $18, $18, $7E, $7E ;E1
	.BYTE $14, $04, $14, $04 ;E2
	.BYTE $18, $18, $18, $18 ;E3
	.BYTE $14, $04, $14, $16 ;E4
	.BYTE $14, $17, $28, $20 ;E5
	.BYTE $18, $18, $1E, $1C ;E6
	.BYTE $78, $21, $70, $28 ;E7
	.BYTE $78, $21, $28, $20 ;E8
	.BYTE $04, $25, $04, $2D ;E9
	.BYTE $68, $69, $6A, $6B ;EA
	.BYTE $04, $10, $04, $7E ;EB
	.BYTE $0C, $11, $14, $16 ;EC
	.BYTE $04, $18, $04, $7E ;ED
	.BYTE $14, $17, $82, $34 ;EE
	.BYTE $14, $17, $3F, $08 ;EF
	.BYTE $10, $10, $7E, $7E ;F0
	.BYTE $0C, $04, $14, $04 ;F1
	.BYTE $00, $00, $08, $25 ;F2
	.BYTE $04, $2D, $04, $25 ;F3
	.BYTE $3D, $2D, $35, $25 ;F4
	.BYTE $05, $06, $00, $00 ;F5
	.BYTE $20, $21, $0C, $85 ;F6
	.BYTE $14, $85, $14, $85 ;F7
	.BYTE $25, $28, $2D, $20 ;F8
	.BYTE $28, $25, $21, $2D ;F9
	.BYTE $14, $15, $14, $15 ;FA
	.BYTE $28, $11, $21, $16 ;FB
	.BYTE $28, $17, $0C, $16 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
