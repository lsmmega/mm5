.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $50 ;01
	.BYTE $03 ;02
	.BYTE $05 ;03
	.BYTE $50 ;04
	.BYTE $DC ;05
	.BYTE $00 ;06
	.BYTE $EE ;07
	.BYTE $03 ;08
	.BYTE $00 ;09
	.BYTE $13 ;0A
	.BYTE $50 ;0B
	.BYTE $10 ;0C
	.BYTE $AC ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $0A ;10
	.BYTE $01 ;11
	.BYTE $01 ;12
	.BYTE $0E ;13
	.BYTE $00 ;14
	.BYTE $37 ;15
	.BYTE $A5 ;16
	.BYTE $00 ;17
	.BYTE $2B ;18
	.BYTE $64 ;19
	.BYTE $66 ;1A
	.BYTE $2E ;1B
	.BYTE $2E ;1C
	.BYTE $26 ;1D
	.BYTE $27 ;1E
	.BYTE $8A ;1F
	.BYTE $08 ;20
	.BYTE $0A ;21
	.BYTE $0C ;22
	.BYTE $0E ;23
	.BYTE $37 ;24
	.BYTE $37 ;25
	.BYTE $2A ;26
	.BYTE $2C ;27
	.BYTE $28 ;28
	.BYTE $2A ;29
	.BYTE $2C ;2A
	.BYTE $2E ;2B
	.BYTE $26 ;2C
	.BYTE $26 ;2D
	.BYTE $6C ;2E
	.BYTE $6E ;2F
	.BYTE $70 ;30
	.BYTE $72 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $26 ;34
	.BYTE $26 ;35
	.BYTE $26 ;36
	.BYTE $26 ;37
	.BYTE $58 ;38
	.BYTE $5A ;39
	.BYTE $5B ;3A
	.BYTE $00 ;3B
	.BYTE $4B ;3C
	.BYTE $7A ;3D
	.BYTE $4E ;3E
	.BYTE $00 ;3F
	.BYTE $10 ;40
	.BYTE $22 ;41
	.BYTE $40 ;42
	.BYTE $10 ;43
	.BYTE $01 ;44
	.BYTE $26 ;45
	.BYTE $26 ;46
	.BYTE $01 ;47
	.BYTE $34 ;48
	.BYTE $42 ;49
	.BYTE $10 ;4A
	.BYTE $20 ;4B
	.BYTE $44 ;4C
	.BYTE $00 ;4D
	.BYTE $10 ;4E
	.BYTE $36 ;4F
	.BYTE $34 ;50
	.BYTE $40 ;51
	.BYTE $44 ;52
	.BYTE $10 ;53
	.BYTE $52 ;54
	.BYTE $50 ;55
	.BYTE $52 ;56
	.BYTE $00 ;57
	.BYTE $10 ;58
	.BYTE $10 ;59
	.BYTE $00 ;5A
	.BYTE $46 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $54 ;5E
	.BYTE $56 ;5F
	.BYTE $82 ;60
	.BYTE $84 ;61
	.BYTE $86 ;62
	.BYTE $00 ;63
	.BYTE $A0 ;64
	.BYTE $A2 ;65
	.BYTE $A4 ;66
	.BYTE $A6 ;67
	.BYTE $80 ;68
	.BYTE $85 ;69
	.BYTE $88 ;6A
	.BYTE $00 ;6B
	.BYTE $A0 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $C6 ;6F
	.BYTE $C0 ;70
	.BYTE $C2 ;71
	.BYTE $82 ;72
	.BYTE $00 ;73
	.BYTE $E4 ;74
	.BYTE $00 ;75
	.BYTE $A2 ;76
	.BYTE $C4 ;77
	.BYTE $E0 ;78
	.BYTE $E2 ;79
	.BYTE $80 ;7A
	.BYTE $00 ;7B
	.BYTE $FC ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $C4 ;7F
	.BYTE $A8 ;80
	.BYTE $AA ;81
	.BYTE $A2 ;82
	.BYTE $A6 ;83
	.BYTE $D4 ;84
	.BYTE $00 ;85
	.BYTE $E6 ;86
	.BYTE $00 ;87
	.BYTE $C8 ;88
	.BYTE $CA ;89
	.BYTE $E8 ;8A
	.BYTE $EA ;8B
	.BYTE $A6 ;8C
	.BYTE $D4 ;8D
	.BYTE $B5 ;8E
	.BYTE $00 ;8F
	.BYTE $D8 ;90
	.BYTE $DA ;91
	.BYTE $D8 ;92
	.BYTE $AA ;93
	.BYTE $A6 ;94
	.BYTE $D4 ;95
	.BYTE $F7 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $D8 ;9A
	.BYTE $CA ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $8C ;A0
	.BYTE $8E ;A1
	.BYTE $9C ;A2
	.BYTE $9E ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $A2 ;A7
	.BYTE $BC ;A8
	.BYTE $BE ;A9
	.BYTE $BC ;AA
	.BYTE $BE ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $9C ;B0
	.BYTE $9E ;B1
	.BYTE $AC ;B2
	.BYTE $AE ;B3
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
	.BYTE $08 ;C0
	.BYTE $0A ;C1
	.BYTE $0C ;C2
	.BYTE $0E ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $2A ;C6
	.BYTE $2C ;C7
	.BYTE $28 ;C8
	.BYTE $2A ;C9
	.BYTE $2C ;CA
	.BYTE $2E ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $6C ;CE
	.BYTE $6E ;CF
	.BYTE $54 ;D0
	.BYTE $56 ;D1
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
	.BYTE $EE ;E0
	.BYTE $C0 ;E1
	.BYTE $C2 ;E2
	.BYTE $C4 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $8E ;E8
	.BYTE $E0 ;E9
	.BYTE $E2 ;EA
	.BYTE $E4 ;EB
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
	.BYTE $51 ;01
	.BYTE $04 ;02
	.BYTE $06 ;03
	.BYTE $53 ;04
	.BYTE $DD ;05
	.BYTE $00 ;06
	.BYTE $EF ;07
	.BYTE $04 ;08
	.BYTE $00 ;09
	.BYTE $14 ;0A
	.BYTE $10 ;0B
	.BYTE $53 ;0C
	.BYTE $AD ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $0D ;10
	.BYTE $01 ;11
	.BYTE $01 ;12
	.BYTE $7B ;13
	.BYTE $00 ;14
	.BYTE $37 ;15
	.BYTE $09 ;16
	.BYTE $00 ;17
	.BYTE $2D ;18
	.BYTE $65 ;19
	.BYTE $67 ;1A
	.BYTE $9B ;1B
	.BYTE $07 ;1C
	.BYTE $26 ;1D
	.BYTE $29 ;1E
	.BYTE $29 ;1F
	.BYTE $09 ;20
	.BYTE $0B ;21
	.BYTE $0D ;22
	.BYTE $0F ;23
	.BYTE $37 ;24
	.BYTE $37 ;25
	.BYTE $2B ;26
	.BYTE $2D ;27
	.BYTE $29 ;28
	.BYTE $2B ;29
	.BYTE $2D ;2A
	.BYTE $2F ;2B
	.BYTE $26 ;2C
	.BYTE $26 ;2D
	.BYTE $6D ;2E
	.BYTE $6F ;2F
	.BYTE $71 ;30
	.BYTE $73 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $26 ;34
	.BYTE $26 ;35
	.BYTE $26 ;36
	.BYTE $26 ;37
	.BYTE $59 ;38
	.BYTE $5A ;39
	.BYTE $6B ;3A
	.BYTE $00 ;3B
	.BYTE $4C ;3C
	.BYTE $00 ;3D
	.BYTE $4F ;3E
	.BYTE $4D ;3F
	.BYTE $10 ;40
	.BYTE $23 ;41
	.BYTE $40 ;42
	.BYTE $10 ;43
	.BYTE $27 ;44
	.BYTE $27 ;45
	.BYTE $01 ;46
	.BYTE $01 ;47
	.BYTE $34 ;48
	.BYTE $43 ;49
	.BYTE $45 ;4A
	.BYTE $21 ;4B
	.BYTE $10 ;4C
	.BYTE $00 ;4D
	.BYTE $10 ;4E
	.BYTE $36 ;4F
	.BYTE $34 ;50
	.BYTE $40 ;51
	.BYTE $45 ;52
	.BYTE $51 ;53
	.BYTE $10 ;54
	.BYTE $51 ;55
	.BYTE $53 ;56
	.BYTE $00 ;57
	.BYTE $10 ;58
	.BYTE $10 ;59
	.BYTE $00 ;5A
	.BYTE $47 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $55 ;5E
	.BYTE $57 ;5F
	.BYTE $83 ;60
	.BYTE $85 ;61
	.BYTE $87 ;62
	.BYTE $00 ;63
	.BYTE $A1 ;64
	.BYTE $A3 ;65
	.BYTE $A3 ;66
	.BYTE $A7 ;67
	.BYTE $81 ;68
	.BYTE $84 ;69
	.BYTE $89 ;6A
	.BYTE $00 ;6B
	.BYTE $A1 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $C7 ;6F
	.BYTE $C1 ;70
	.BYTE $C3 ;71
	.BYTE $89 ;72
	.BYTE $00 ;73
	.BYTE $E5 ;74
	.BYTE $00 ;75
	.BYTE $A4 ;76
	.BYTE $C4 ;77
	.BYTE $E1 ;78
	.BYTE $E3 ;79
	.BYTE $89 ;7A
	.BYTE $00 ;7B
	.BYTE $FD ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $C4 ;7F
	.BYTE $A9 ;80
	.BYTE $AB ;81
	.BYTE $A3 ;82
	.BYTE $A7 ;83
	.BYTE $E7 ;84
	.BYTE $00 ;85
	.BYTE $D4 ;86
	.BYTE $00 ;87
	.BYTE $C9 ;88
	.BYTE $CB ;89
	.BYTE $E9 ;8A
	.BYTE $EB ;8B
	.BYTE $B5 ;8C
	.BYTE $D4 ;8D
	.BYTE $A7 ;8E
	.BYTE $00 ;8F
	.BYTE $D9 ;90
	.BYTE $DB ;91
	.BYTE $A9 ;92
	.BYTE $DB ;93
	.BYTE $F6 ;94
	.BYTE $D4 ;95
	.BYTE $A7 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $C9 ;9A
	.BYTE $DB ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $8D ;A0
	.BYTE $8F ;A1
	.BYTE $9D ;A2
	.BYTE $9F ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $C5 ;A7
	.BYTE $BD ;A8
	.BYTE $BF ;A9
	.BYTE $BD ;AA
	.BYTE $BF ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $9D ;B0
	.BYTE $9F ;B1
	.BYTE $AD ;B2
	.BYTE $AF ;B3
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
	.BYTE $09 ;C0
	.BYTE $0B ;C1
	.BYTE $0D ;C2
	.BYTE $0F ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $2B ;C6
	.BYTE $2D ;C7
	.BYTE $29 ;C8
	.BYTE $2B ;C9
	.BYTE $2D ;CA
	.BYTE $2F ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $6D ;CE
	.BYTE $6F ;CF
	.BYTE $55 ;D0
	.BYTE $57 ;D1
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
	.BYTE $EF ;E0
	.BYTE $C1 ;E1
	.BYTE $C3 ;E2
	.BYTE $C5 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $8F ;E8
	.BYTE $E1 ;E9
	.BYTE $E3 ;EA
	.BYTE $E5 ;EB
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
	.BYTE $60 ;01
	.BYTE $03 ;02
	.BYTE $15 ;03
	.BYTE $10 ;04
	.BYTE $EC ;05
	.BYTE $00 ;06
	.BYTE $FE ;07
	.BYTE $03 ;08
	.BYTE $00 ;09
	.BYTE $13 ;0A
	.BYTE $10 ;0B
	.BYTE $10 ;0C
	.BYTE $AE ;0D
	.BYTE $00 ;0E
	.BYTE $B6 ;0F
	.BYTE $1A ;10
	.BYTE $64 ;11
	.BYTE $66 ;12
	.BYTE $1E ;13
	.BYTE $00 ;14
	.BYTE $38 ;15
	.BYTE $02 ;16
	.BYTE $00 ;17
	.BYTE $2B ;18
	.BYTE $10 ;19
	.BYTE $10 ;1A
	.BYTE $2E ;1B
	.BYTE $2E ;1C
	.BYTE $10 ;1D
	.BYTE $12 ;1E
	.BYTE $9A ;1F
	.BYTE $18 ;20
	.BYTE $1A ;21
	.BYTE $1C ;22
	.BYTE $1E ;23
	.BYTE $38 ;24
	.BYTE $3A ;25
	.BYTE $5C ;26
	.BYTE $5E ;27
	.BYTE $28 ;28
	.BYTE $2A ;29
	.BYTE $2C ;2A
	.BYTE $2E ;2B
	.BYTE $10 ;2C
	.BYTE $49 ;2D
	.BYTE $7C ;2E
	.BYTE $7E ;2F
	.BYTE $70 ;30
	.BYTE $72 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $3B ;34
	.BYTE $3D ;35
	.BYTE $3E ;36
	.BYTE $10 ;37
	.BYTE $68 ;38
	.BYTE $6A ;39
	.BYTE $5B ;3A
	.BYTE $00 ;3B
	.BYTE $7A ;3C
	.BYTE $7A ;3D
	.BYTE $00 ;3E
	.BYTE $00 ;3F
	.BYTE $10 ;40
	.BYTE $32 ;41
	.BYTE $24 ;42
	.BYTE $25 ;43
	.BYTE $27 ;44
	.BYTE $10 ;45
	.BYTE $10 ;46
	.BYTE $01 ;47
	.BYTE $40 ;48
	.BYTE $42 ;49
	.BYTE $10 ;4A
	.BYTE $30 ;4B
	.BYTE $40 ;4C
	.BYTE $00 ;4D
	.BYTE $44 ;4E
	.BYTE $00 ;4F
	.BYTE $40 ;50
	.BYTE $40 ;51
	.BYTE $40 ;52
	.BYTE $60 ;53
	.BYTE $62 ;54
	.BYTE $60 ;55
	.BYTE $62 ;56
	.BYTE $00 ;57
	.BYTE $76 ;58
	.BYTE $78 ;59
	.BYTE $00 ;5A
	.BYTE $74 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $64 ;5E
	.BYTE $66 ;5F
	.BYTE $92 ;60
	.BYTE $94 ;61
	.BYTE $96 ;62
	.BYTE $F8 ;63
	.BYTE $B0 ;64
	.BYTE $B2 ;65
	.BYTE $B4 ;66
	.BYTE $B6 ;67
	.BYTE $90 ;68
	.BYTE $95 ;69
	.BYTE $98 ;6A
	.BYTE $00 ;6B
	.BYTE $B2 ;6C
	.BYTE $FA ;6D
	.BYTE $B4 ;6E
	.BYTE $D6 ;6F
	.BYTE $D0 ;70
	.BYTE $D2 ;71
	.BYTE $92 ;72
	.BYTE $00 ;73
	.BYTE $F4 ;74
	.BYTE $00 ;75
	.BYTE $B2 ;76
	.BYTE $D4 ;77
	.BYTE $F0 ;78
	.BYTE $F2 ;79
	.BYTE $90 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $B2 ;7E
	.BYTE $C4 ;7F
	.BYTE $B8 ;80
	.BYTE $BA ;81
	.BYTE $BB ;82
	.BYTE $BB ;83
	.BYTE $B6 ;84
	.BYTE $00 ;85
	.BYTE $B5 ;86
	.BYTE $00 ;87
	.BYTE $D8 ;88
	.BYTE $DA ;89
	.BYTE $D8 ;8A
	.BYTE $DA ;8B
	.BYTE $B6 ;8C
	.BYTE $C4 ;8D
	.BYTE $B5 ;8E
	.BYTE $00 ;8F
	.BYTE $D8 ;90
	.BYTE $DA ;91
	.BYTE $D8 ;92
	.BYTE $BA ;93
	.BYTE $B6 ;94
	.BYTE $B6 ;95
	.BYTE $B6 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $D8 ;9A
	.BYTE $DA ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $9C ;A0
	.BYTE $9E ;A1
	.BYTE $9C ;A2
	.BYTE $9E ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $B2 ;A7
	.BYTE $CC ;A8
	.BYTE $CE ;A9
	.BYTE $BC ;AA
	.BYTE $BE ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $FA ;AF
	.BYTE $BC ;B0
	.BYTE $BE ;B1
	.BYTE $CC ;B2
	.BYTE $CE ;B3
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
	.BYTE $18 ;C0
	.BYTE $1A ;C1
	.BYTE $1C ;C2
	.BYTE $1E ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $5C ;C6
	.BYTE $5E ;C7
	.BYTE $28 ;C8
	.BYTE $2A ;C9
	.BYTE $2C ;CA
	.BYTE $2E ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $7C ;CE
	.BYTE $7E ;CF
	.BYTE $94 ;D0
	.BYTE $94 ;D1
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
	.BYTE $FE ;E0
	.BYTE $D0 ;E1
	.BYTE $D2 ;E2
	.BYTE $D4 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $9E ;E8
	.BYTE $F0 ;E9
	.BYTE $F2 ;EA
	.BYTE $F4 ;EB
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
	.BYTE $61 ;01
	.BYTE $04 ;02
	.BYTE $16 ;03
	.BYTE $10 ;04
	.BYTE $ED ;05
	.BYTE $00 ;06
	.BYTE $FF ;07
	.BYTE $04 ;08
	.BYTE $00 ;09
	.BYTE $14 ;0A
	.BYTE $10 ;0B
	.BYTE $10 ;0C
	.BYTE $AF ;0D
	.BYTE $00 ;0E
	.BYTE $B7 ;0F
	.BYTE $1D ;10
	.BYTE $65 ;11
	.BYTE $67 ;12
	.BYTE $8B ;13
	.BYTE $00 ;14
	.BYTE $38 ;15
	.BYTE $19 ;16
	.BYTE $00 ;17
	.BYTE $2D ;18
	.BYTE $10 ;19
	.BYTE $10 ;1A
	.BYTE $9B ;1B
	.BYTE $17 ;1C
	.BYTE $10 ;1D
	.BYTE $29 ;1E
	.BYTE $29 ;1F
	.BYTE $19 ;20
	.BYTE $1B ;21
	.BYTE $1D ;22
	.BYTE $1F ;23
	.BYTE $39 ;24
	.BYTE $38 ;25
	.BYTE $5D ;26
	.BYTE $5F ;27
	.BYTE $29 ;28
	.BYTE $2B ;29
	.BYTE $2D ;2A
	.BYTE $2F ;2B
	.BYTE $48 ;2C
	.BYTE $10 ;2D
	.BYTE $7D ;2E
	.BYTE $7F ;2F
	.BYTE $71 ;30
	.BYTE $73 ;31
	.BYTE $00 ;32
	.BYTE $00 ;33
	.BYTE $3C ;34
	.BYTE $3D ;35
	.BYTE $3F ;36
	.BYTE $10 ;37
	.BYTE $69 ;38
	.BYTE $6A ;39
	.BYTE $6B ;3A
	.BYTE $00 ;3B
	.BYTE $00 ;3C
	.BYTE $00 ;3D
	.BYTE $4D ;3E
	.BYTE $4D ;3F
	.BYTE $10 ;40
	.BYTE $33 ;41
	.BYTE $24 ;42
	.BYTE $25 ;43
	.BYTE $10 ;44
	.BYTE $10 ;45
	.BYTE $26 ;46
	.BYTE $01 ;47
	.BYTE $40 ;48
	.BYTE $43 ;49
	.BYTE $40 ;4A
	.BYTE $31 ;4B
	.BYTE $10 ;4C
	.BYTE $00 ;4D
	.BYTE $45 ;4E
	.BYTE $00 ;4F
	.BYTE $35 ;50
	.BYTE $40 ;51
	.BYTE $40 ;52
	.BYTE $61 ;53
	.BYTE $63 ;54
	.BYTE $61 ;55
	.BYTE $63 ;56
	.BYTE $00 ;57
	.BYTE $77 ;58
	.BYTE $79 ;59
	.BYTE $00 ;5A
	.BYTE $75 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $65 ;5E
	.BYTE $67 ;5F
	.BYTE $93 ;60
	.BYTE $95 ;61
	.BYTE $97 ;62
	.BYTE $F9 ;63
	.BYTE $B1 ;64
	.BYTE $B3 ;65
	.BYTE $B3 ;66
	.BYTE $B7 ;67
	.BYTE $91 ;68
	.BYTE $94 ;69
	.BYTE $99 ;6A
	.BYTE $00 ;6B
	.BYTE $B3 ;6C
	.BYTE $FB ;6D
	.BYTE $B3 ;6E
	.BYTE $D7 ;6F
	.BYTE $D1 ;70
	.BYTE $D3 ;71
	.BYTE $99 ;72
	.BYTE $00 ;73
	.BYTE $F5 ;74
	.BYTE $00 ;75
	.BYTE $B4 ;76
	.BYTE $D4 ;77
	.BYTE $F1 ;78
	.BYTE $F3 ;79
	.BYTE $99 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $B4 ;7E
	.BYTE $C4 ;7F
	.BYTE $B9 ;80
	.BYTE $BB ;81
	.BYTE $BB ;82
	.BYTE $BB ;83
	.BYTE $B5 ;84
	.BYTE $00 ;85
	.BYTE $B7 ;86
	.BYTE $00 ;87
	.BYTE $D9 ;88
	.BYTE $DB ;89
	.BYTE $D9 ;8A
	.BYTE $DB ;8B
	.BYTE $B5 ;8C
	.BYTE $C4 ;8D
	.BYTE $B7 ;8E
	.BYTE $00 ;8F
	.BYTE $D9 ;90
	.BYTE $DB ;91
	.BYTE $B9 ;92
	.BYTE $DB ;93
	.BYTE $B7 ;94
	.BYTE $B7 ;95
	.BYTE $B7 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $D9 ;9A
	.BYTE $DB ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $9D ;A0
	.BYTE $9F ;A1
	.BYTE $9D ;A2
	.BYTE $9F ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $D5 ;A7
	.BYTE $CD ;A8
	.BYTE $CF ;A9
	.BYTE $BD ;AA
	.BYTE $BF ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $D5 ;AF
	.BYTE $BD ;B0
	.BYTE $BF ;B1
	.BYTE $CD ;B2
	.BYTE $CF ;B3
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
	.BYTE $19 ;C0
	.BYTE $1B ;C1
	.BYTE $1D ;C2
	.BYTE $1F ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $5D ;C6
	.BYTE $5F ;C7
	.BYTE $29 ;C8
	.BYTE $2B ;C9
	.BYTE $2D ;CA
	.BYTE $2F ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $7D ;CE
	.BYTE $7F ;CF
	.BYTE $95 ;D0
	.BYTE $95 ;D1
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
	.BYTE $FF ;E0
	.BYTE $D1 ;E1
	.BYTE $D3 ;E2
	.BYTE $D5 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $9F ;E8
	.BYTE $F1 ;E9
	.BYTE $F3 ;EA
	.BYTE $F5 ;EB
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
	.BYTE ladder << 4      | 3 ;02
	.BYTE spikes << 4      | 3 ;03
	.BYTE background << 4  | 1 ;04
	.BYTE background << 4  | 1 ;05
	.BYTE wall << 4        | 0 ;06
	.BYTE background << 4  | 0 ;07
	.BYTE laddertop << 4   | 3 ;08
	.BYTE background << 4  | 0 ;09
	.BYTE background << 4  | 3 ;0A
	.BYTE background << 4  | 1 ;0B
	.BYTE background << 4  | 1 ;0C
	.BYTE background << 4  | 1 ;0D
	.BYTE wall << 4        | 0 ;0E
	.BYTE background << 4  | 2 ;0F
	.BYTE wall << 4        | 0 ;10
	.BYTE background << 4  | 1 ;11
	.BYTE background << 4  | 1 ;12
	.BYTE wall << 4        | 0 ;13
	.BYTE wall << 4        | 0 ;14
	.BYTE wall << 4        | 0 ;15
	.BYTE wall << 4        | 0 ;16
	.BYTE wall << 4        | 0 ;17
	.BYTE wall << 4        | 0 ;18
	.BYTE background << 4  | 1 ;19
	.BYTE background << 4  | 1 ;1A
	.BYTE wall << 4        | 0 ;1B
	.BYTE wall << 4        | 0 ;1C
	.BYTE wall << 4        | 0 ;1D
	.BYTE wall << 4        | 0 ;1E
	.BYTE wall << 4        | 0 ;1F
	.BYTE wall << 4        | 0 ;20
	.BYTE wall << 4        | 0 ;21
	.BYTE wall << 4        | 0 ;22
	.BYTE wall << 4        | 0 ;23
	.BYTE wall << 4        | 0 ;24
	.BYTE wall << 4        | 0 ;25
	.BYTE wall << 4        | 0 ;26
	.BYTE wall << 4        | 0 ;27
	.BYTE wall << 4        | 0 ;28
	.BYTE wall << 4        | 0 ;29
	.BYTE wall << 4        | 0 ;2A
	.BYTE wall << 4        | 0 ;2B
	.BYTE wall << 4        | 0 ;2C
	.BYTE wall << 4        | 0 ;2D
	.BYTE wall << 4        | 0 ;2E
	.BYTE wall << 4        | 0 ;2F
	.BYTE wall << 4        | 3 ;30
	.BYTE wall << 4        | 3 ;31
	.BYTE wall << 4        | 3 ;32
	.BYTE wall << 4        | 0 ;33
	.BYTE wall << 4        | 0 ;34
	.BYTE wall << 4        | 0 ;35
	.BYTE wall << 4        | 0 ;36
	.BYTE wall << 4        | 0 ;37
	.BYTE wall << 4        | 3 ;38
	.BYTE wall << 4        | 3 ;39
	.BYTE wall << 4        | 3 ;3A
	.BYTE wall << 4        | 0 ;3B
	.BYTE wall << 4        | 0 ;3C
	.BYTE wall << 4        | 0 ;3D
	.BYTE wall << 4        | 0 ;3E
	.BYTE wall << 4        | 0 ;3F
	.BYTE background << 4  | 1 ;40
	.BYTE background << 4  | 1 ;41
	.BYTE background << 4  | 1 ;42
	.BYTE background << 4  | 1 ;43
	.BYTE background << 4  | 1 ;44
	.BYTE background << 4  | 1 ;45
	.BYTE background << 4  | 1 ;46
	.BYTE background << 4  | 1 ;47
	.BYTE background << 4  | 1 ;48
	.BYTE background << 4  | 1 ;49
	.BYTE background << 4  | 1 ;4A
	.BYTE background << 4  | 1 ;4B
	.BYTE background << 4  | 1 ;4C
	.BYTE background << 4  | 0 ;4D
	.BYTE background << 4  | 1 ;4E
	.BYTE background << 4  | 1 ;4F
	.BYTE background << 4  | 1 ;50
	.BYTE background << 4  | 1 ;51
	.BYTE background << 4  | 1 ;52
	.BYTE background << 4  | 1 ;53
	.BYTE background << 4  | 1 ;54
	.BYTE background << 4  | 1 ;55
	.BYTE background << 4  | 1 ;56
	.BYTE background << 4  | 0 ;57
	.BYTE background << 4  | 1 ;58
	.BYTE background << 4  | 1 ;59
	.BYTE wall << 4        | 0 ;5A
	.BYTE background << 4  | 1 ;5B
	.BYTE wall << 4        | 0 ;5C
	.BYTE wall << 4        | 0 ;5D
	.BYTE background << 4  | 1 ;5E
	.BYTE background << 4  | 1 ;5F
	.BYTE wall << 4        | 0 ;60
	.BYTE wall << 4        | 0 ;61
	.BYTE wall << 4        | 0 ;62
	.BYTE background << 4  | 2 ;63
	.BYTE background << 4  | 2 ;64
	.BYTE background << 4  | 2 ;65
	.BYTE background << 4  | 2 ;66
	.BYTE background << 4  | 2 ;67
	.BYTE wall << 4        | 0 ;68
	.BYTE wall << 4        | 0 ;69
	.BYTE wall << 4        | 0 ;6A
	.BYTE background << 4  | 0 ;6B
	.BYTE background << 4  | 2 ;6C
	.BYTE background << 4  | 2 ;6D
	.BYTE background << 4  | 2 ;6E
	.BYTE background << 4  | 2 ;6F
	.BYTE wall << 4        | 0 ;70
	.BYTE wall << 4        | 0 ;71
	.BYTE wall << 4        | 0 ;72
	.BYTE background << 4  | 0 ;73
	.BYTE background << 4  | 2 ;74
	.BYTE background << 4  | 0 ;75
	.BYTE background << 4  | 2 ;76
	.BYTE background << 4  | 2 ;77
	.BYTE wall << 4        | 0 ;78
	.BYTE wall << 4        | 0 ;79
	.BYTE wall << 4        | 0 ;7A
	.BYTE background << 4  | 0 ;7B
	.BYTE background << 4  | 2 ;7C
	.BYTE background << 4  | 0 ;7D
	.BYTE background << 4  | 2 ;7E
	.BYTE background << 4  | 2 ;7F
	.BYTE background << 4  | 2 ;80
	.BYTE background << 4  | 2 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE background << 4  | 2 ;83
	.BYTE background << 4  | 2 ;84
	.BYTE background << 4  | 0 ;85
	.BYTE background << 4  | 2 ;86
	.BYTE wall << 4        | 0 ;87
	.BYTE background << 4  | 2 ;88
	.BYTE background << 4  | 2 ;89
	.BYTE background << 4  | 2 ;8A
	.BYTE background << 4  | 2 ;8B
	.BYTE background << 4  | 2 ;8C
	.BYTE background << 4  | 2 ;8D
	.BYTE background << 4  | 2 ;8E
	.BYTE background << 4  | 0 ;8F
	.BYTE background << 4  | 2 ;90
	.BYTE background << 4  | 2 ;91
	.BYTE background << 4  | 2 ;92
	.BYTE background << 4  | 2 ;93
	.BYTE background << 4  | 2 ;94
	.BYTE background << 4  | 2 ;95
	.BYTE background << 4  | 2 ;96
	.BYTE background << 4  | 0 ;97
	.BYTE background << 4  | 0 ;98
	.BYTE wall << 4        | 0 ;99
	.BYTE background << 4  | 2 ;9A
	.BYTE background << 4  | 2 ;9B
	.BYTE wall << 4        | 0 ;9C
	.BYTE wall << 4        | 0 ;9D
	.BYTE wall << 4        | 0 ;9E
	.BYTE wall << 4        | 0 ;9F
	.BYTE wall << 4        | 0 ;A0
	.BYTE wall << 4        | 0 ;A1
	.BYTE wall << 4        | 0 ;A2
	.BYTE wall << 4        | 0 ;A3
	.BYTE background << 4  | 0 ;A4
	.BYTE wall << 4        | 0 ;A5
	.BYTE background << 4  | 0 ;A6
	.BYTE background << 4  | 2 ;A7
	.BYTE wall << 4        | 0 ;A8
	.BYTE wall << 4        | 0 ;A9
	.BYTE wall << 4        | 0 ;AA
	.BYTE wall << 4        | 0 ;AB
	.BYTE background << 4  | 0 ;AC
	.BYTE wall << 4        | 0 ;AD
	.BYTE background << 4  | 0 ;AE
	.BYTE background << 4  | 2 ;AF
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
	.BYTE wall << 4        | 3 ;C0
	.BYTE wall << 4        | 3 ;C1
	.BYTE wall << 4        | 3 ;C2
	.BYTE wall << 4        | 3 ;C3
	.BYTE background << 4  | 0 ;C4
	.BYTE background << 4  | 0 ;C5
	.BYTE wall << 4        | 3 ;C6
	.BYTE wall << 4        | 3 ;C7
	.BYTE wall << 4        | 3 ;C8
	.BYTE wall << 4        | 3 ;C9
	.BYTE wall << 4        | 3 ;CA
	.BYTE wall << 4        | 3 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE background << 4  | 0 ;CD
	.BYTE wall << 4        | 3 ;CE
	.BYTE wall << 4        | 3 ;CF
	.BYTE wall << 4        | 0 ;D0
	.BYTE wall << 4        | 0 ;D1
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
	.BYTE special << 4     | 1 ;E0
	.BYTE wall << 4        | 1 ;E1
	.BYTE wall << 4        | 1 ;E2
	.BYTE wall << 4        | 1 ;E3
	.BYTE background << 4  | 0 ;E4
	.BYTE background << 4  | 0 ;E5
	.BYTE background << 4  | 0 ;E6
	.BYTE background << 4  | 0 ;E7
	.BYTE spikes << 4      | 3 ;E8
	.BYTE wall << 4        | 1 ;E9
	.BYTE wall << 4        | 1 ;EA
	.BYTE wall << 4        | 1 ;EB
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
	.BYTE $47, $47, $11, $12 ;00
	.BYTE $47, $47, $1A, $19 ;01
	.BYTE $47, $12, $1A, $40 ;02
	.BYTE $11, $47, $40, $19 ;03
	.BYTE $1A, $40, $40, $40 ;04
	.BYTE $40, $19, $40, $40 ;05
	.BYTE $40, $40, $40, $40 ;06
	.BYTE $58, $59, $40, $40 ;07
	.BYTE $40, $40, $4B, $59 ;08
	.BYTE $4B, $40, $51, $5B ;09
	.BYTE $51, $4E, $42, $42 ;0A
	.BYTE $40, $41, $43, $49 ;0B
	.BYTE $40, $4B, $43, $42 ;0C
	.BYTE $5B, $52, $42, $42 ;0D
	.BYTE $51, $51, $42, $42 ;0E
	.BYTE $4C, $5B, $42, $42 ;0F
	.BYTE $4C, $40, $42, $43 ;10
	.BYTE $50, $50, $05, $51 ;11
	.BYTE $50, $49, $51, $49 ;12
	.BYTE $50, $50, $51, $51 ;13
	.BYTE $50, $50, $51, $20 ;14
	.BYTE $50, $49, $21, $22 ;15
	.BYTE $24, $25, $2C, $2D ;16
	.BYTE $24, $25, $34, $35 ;17
	.BYTE $24, $25, $35, $36 ;18
	.BYTE $15, $1F, $37, $1E ;19
	.BYTE $26, $27, $2E, $2F ;1A
	.BYTE $37, $37, $37, $37 ;1B
	.BYTE $3C, $00, $3D, $00 ;1C
	.BYTE $00, $3E, $00, $3F ;1D
	.BYTE $37, $1E, $37, $1E ;1E
	.BYTE $40, $5B, $B2, $B3 ;1F
	.BYTE $20, $21, $28, $29 ;20
	.BYTE $50, $50, $13, $15 ;21
	.BYTE $50, $50, $16, $21 ;22
	.BYTE $50, $50, $22, $23 ;23
	.BYTE $22, $13, $2A, $1B ;24
	.BYTE $1F, $26, $1E, $2E ;25
	.BYTE $1B, $37, $1B, $37 ;26
	.BYTE $1E, $26, $1E, $2E ;27
	.BYTE $27, $2B, $2F, $2B ;28
	.BYTE $51, $51, $4F, $4F ;29
	.BYTE $28, $26, $28, $2E ;2A
	.BYTE $27, $1C, $2F, $1B ;2B
	.BYTE $00, $00, $00, $00 ;2C
	.BYTE $22, $23, $2A, $2B ;2D
	.BYTE $40, $40, $43, $43 ;2E
	.BYTE $50, $50, $20, $21 ;2F
	.BYTE $A0, $A1, $A8, $A9 ;30
	.BYTE $A2, $A3, $A8, $A9 ;31
	.BYTE $28, $29, $28, $29 ;32
	.BYTE $A0, $A1, $A2, $A3 ;33
	.BYTE $16, $21, $1E, $29 ;34
	.BYTE $24, $25, $37, $34 ;35
	.BYTE $24, $25, $35, $35 ;36
	.BYTE $24, $25, $36, $2C ;37
	.BYTE $24, $25, $2D, $34 ;38
	.BYTE $24, $25, $36, $37 ;39
	.BYTE $2A, $1B, $2A, $1B ;3A
	.BYTE $37, $3C, $37, $3D ;3B
	.BYTE $3E, $37, $3F, $37 ;3C
	.BYTE $1E, $29, $1E, $29 ;3D
	.BYTE $60, $61, $68, $69 ;3E
	.BYTE $61, $61, $69, $69 ;3F
	.BYTE $60, $61, $40, $6E ;40
	.BYTE $61, $61, $6D, $6D ;41
	.BYTE $61, $61, $8A, $8B ;42
	.BYTE $40, $66, $40, $66 ;43
	.BYTE $65, $65, $65, $65 ;44
	.BYTE $90, $91, $90, $91 ;45
	.BYTE $92, $93, $9A, $9B ;46
	.BYTE $40, $66, $68, $69 ;47
	.BYTE $65, $65, $69, $69 ;48
	.BYTE $90, $91, $69, $69 ;49
	.BYTE $70, $71, $78, $79 ;4A
	.BYTE $2A, $2B, $2A, $2B ;4B
	.BYTE $D0, $D1, $69, $69 ;4C
	.BYTE $61, $62, $69, $6A ;4D
	.BYTE $6D, $6D, $65, $65 ;4E
	.BYTE $02, $60, $02, $68 ;4F
	.BYTE $61, $62, $6D, $6D ;50
	.BYTE $82, $82, $65, $65 ;51
	.BYTE $80, $81, $88, $89 ;52
	.BYTE $65, $65, $60, $61 ;53
	.BYTE $65, $65, $61, $62 ;54
	.BYTE $8A, $8B, $90, $91 ;55
	.BYTE $65, $65, $69, $6A ;56
	.BYTE $92, $81, $9A, $89 ;57
	.BYTE $02, $60, $65, $68 ;58
	.BYTE $61, $62, $69, $69 ;59
	.BYTE $65, $65, $68, $69 ;5A
	.BYTE $90, $91, $69, $6A ;5B
	.BYTE $65, $60, $65, $68 ;5C
	.BYTE $60, $70, $68, $78 ;5D
	.BYTE $71, $62, $79, $6A ;5E
	.BYTE $65, $65, $74, $74 ;5F
	.BYTE $60, $D0, $68, $69 ;60
	.BYTE $D1, $62, $69, $6A ;61
	.BYTE $69, $6A, $61, $62 ;62
	.BYTE $02, $68, $02, $60 ;63
	.BYTE $69, $69, $61, $61 ;64
	.BYTE $02, $63, $02, $67 ;65
	.BYTE $63, $63, $67, $67 ;66
	.BYTE $63, $68, $67, $60 ;67
	.BYTE $02, $6F, $77, $77 ;68
	.BYTE $6F, $6F, $77, $77 ;69
	.BYTE $6F, $68, $77, $60 ;6A
	.BYTE $65, $68, $65, $60 ;6B
	.BYTE $82, $68, $65, $60 ;6C
	.BYTE $69, $6A, $61, $61 ;6D
	.BYTE $65, $60, $65, $6D ;6E
	.BYTE $62, $82, $6D, $65 ;6F
	.BYTE $60, $62, $6D, $6D ;70
	.BYTE $08, $68, $02, $60 ;71
	.BYTE $69, $6A, $6D, $6D ;72
	.BYTE $61, $61, $6A, $8B ;73
	.BYTE $61, $61, $63, $63 ;74
	.BYTE $62, $3A, $63, $38 ;75
	.BYTE $60, $61, $39, $39 ;76
	.BYTE $61, $62, $39, $39 ;77
	.BYTE $3A, $60, $38, $63 ;78
	.BYTE $62, $81, $6A, $89 ;79
	.BYTE $83, $83, $67, $67 ;7A
	.BYTE $83, $3A, $67, $38 ;7B
	.BYTE $3A, $83, $38, $67 ;7C
	.BYTE $62, $63, $6A, $67 ;7D
	.BYTE $8A, $91, $90, $91 ;7E
	.BYTE $67, $67, $67, $38 ;7F
	.BYTE $67, $63, $39, $38 ;80
	.BYTE $67, $67, $39, $39 ;81
	.BYTE $90, $91, $39, $39 ;82
	.BYTE $63, $67, $38, $67 ;83
	.BYTE $67, $67, $67, $67 ;84
	.BYTE $62, $67, $6A, $67 ;85
	.BYTE $67, $63, $67, $67 ;86
	.BYTE $63, $67, $67, $67 ;87
	.BYTE $62, $83, $6A, $67 ;88
	.BYTE $80, $93, $88, $9B ;89
	.BYTE $67, $67, $38, $39 ;8A
	.BYTE $08, $60, $02, $68 ;8B
	.BYTE $61, $61, $11, $12 ;8C
	.BYTE $61, $62, $1A, $40 ;8D
	.BYTE $80, $93, $9A, $9B ;8E
	.BYTE $40, $86, $95, $96 ;8F
	.BYTE $95, $95, $67, $67 ;90
	.BYTE $84, $40, $94, $95 ;91
	.BYTE $90, $91, $39, $38 ;92
	.BYTE $67, $67, $68, $69 ;93
	.BYTE $67, $67, $69, $6A ;94
	.BYTE $67, $60, $67, $63 ;95
	.BYTE $7C, $7C, $03, $03 ;96
	.BYTE $60, $62, $68, $6A ;97
	.BYTE $61, $62, $68, $6A ;98
	.BYTE $67, $67, $38, $38 ;99
	.BYTE $67, $38, $39, $38 ;9A
	.BYTE $39, $39, $63, $63 ;9B
	.BYTE $63, $38, $67, $63 ;9C
	.BYTE $39, $38, $63, $63 ;9D
	.BYTE $39, $38, $38, $39 ;9E
	.BYTE $40, $60, $40, $68 ;9F
	.BYTE $38, $38, $3A, $3A ;A0
	.BYTE $95, $60, $67, $68 ;A1
	.BYTE $3A, $3A, $38, $38 ;A2
	.BYTE $83, $60, $67, $68 ;A3
	.BYTE $67, $67, $69, $69 ;A4
	.BYTE $A8, $A9, $69, $69 ;A5
	.BYTE $A8, $A9, $69, $6A ;A6
	.BYTE $67, $60, $67, $68 ;A7
	.BYTE $67, $67, $67, $68 ;A8
	.BYTE $67, $60, $69, $69 ;A9
	.BYTE $67, $67, $6F, $6F ;AA
	.BYTE $67, $63, $6F, $6F ;AB
	.BYTE $63, $60, $6F, $68 ;AC
	.BYTE $7F, $7F, $7F, $7F ;AD
	.BYTE $7F, $60, $7F, $68 ;AE
	.BYTE $77, $77, $65, $65 ;AF
	.BYTE $77, $68, $65, $60 ;B0
	.BYTE $D0, $D1, $61, $61 ;B1
	.BYTE $69, $69, $61, $62 ;B2
	.BYTE $82, $68, $60, $61 ;B3
	.BYTE $69, $69, $6D, $6D ;B4
	.BYTE $D0, $D1, $8A, $8B ;B5
	.BYTE $68, $69, $60, $61 ;B6
	.BYTE $AF, $40, $A7, $40 ;B7
	.BYTE $A7, $40, $A7, $40 ;B8
	.BYTE $A7, $40, $A7, $43 ;B9
	.BYTE $50, $50, $C0, $C1 ;BA
	.BYTE $C0, $C1, $C8, $C6 ;BB
	.BYTE $C2, $C3, $C7, $CB ;BC
	.BYTE $C8, $CE, $C8, $C9 ;BD
	.BYTE $CF, $CB, $CA, $CB ;BE
	.BYTE $40, $40, $40, $4A ;BF
	.BYTE $4C, $5B, $42, $41 ;C0
	.BYTE $50, $50, $C2, $C3 ;C1
	.BYTE $50, $49, $68, $69 ;C2
	.BYTE $50, $50, $69, $69 ;C3
	.BYTE $62, $02, $6A, $02 ;C4
	.BYTE $40, $6E, $40, $66 ;C5
	.BYTE $6D, $02, $65, $02 ;C6
	.BYTE $65, $02, $65, $02 ;C7
	.BYTE $40, $4A, $43, $42 ;C8
	.BYTE $5B, $66, $42, $66 ;C9
	.BYTE $65, $02, $65, $65 ;CA
	.BYTE $50, $50, $69, $6A ;CB
	.BYTE $50, $50, $68, $69 ;CC
	.BYTE $60, $61, $69, $69 ;CD
	.BYTE $50, $66, $51, $66 ;CE
	.BYTE $02, $67, $67, $67 ;CF
	.BYTE $7C, $68, $03, $60 ;D0
	.BYTE $6A, $08, $62, $02 ;D1
	.BYTE $6A, $02, $62, $02 ;D2
	.BYTE $02, $67, $61, $62 ;D3
	.BYTE $08, $72, $02, $72 ;D4
	.BYTE $60, $61, $8A, $8B ;D5
	.BYTE $65, $38, $65, $3A ;D6
	.BYTE $38, $81, $3A, $89 ;D7
	.BYTE $38, $65, $3A, $65 ;D8
	.BYTE $65, $38, $65, $6D ;D9
	.BYTE $39, $39, $8A, $8B ;DA
	.BYTE $39, $39, $6D, $6D ;DB
	.BYTE $38, $91, $8A, $91 ;DC
	.BYTE $38, $39, $6D, $6D ;DD
	.BYTE $39, $38, $6D, $6D ;DE
	.BYTE $60, $61, $6D, $0A ;DF
	.BYTE $65, $0A, $65, $0A ;E0
	.BYTE $30, $31, $30, $31 ;E1
	.BYTE $D0, $D1, $6D, $6D ;E2
	.BYTE $61, $61, $6D, $0A ;E3
	.BYTE $62, $6D, $6A, $65 ;E4
	.BYTE $6D, $68, $65, $60 ;E5
	.BYTE $62, $65, $6A, $65 ;E6
	.BYTE $E8, $E8, $6D, $6D ;E7
	.BYTE $60, $62, $E0, $6D ;E8
	.BYTE $65, $65, $6A, $65 ;E9
	.BYTE $E0, $65, $E0, $65 ;EA
	.BYTE $60, $61, $E8, $E8 ;EB
	.BYTE $61, $62, $E8, $E8 ;EC
	.BYTE $65, $E8, $65, $6D ;ED
	.BYTE $E0, $65, $68, $6A ;EE
	.BYTE $62, $82, $6A, $65 ;EF
	.BYTE $80, $81, $88, $9B ;F0
	.BYTE $E0, $E8, $E0, $6D ;F1
	.BYTE $92, $81, $9A, $9B ;F2
	.BYTE $6D, $60, $65, $68 ;F3
	.BYTE $6D, $0A, $65, $0A ;F4
	.BYTE $82, $60, $65, $68 ;F5
	.BYTE $65, $0A, $69, $69 ;F6
	.BYTE $62, $60, $6A, $68 ;F7
	.BYTE $6D, $65, $65, $65 ;F8
	.BYTE $65, $65, $6A, $68 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
