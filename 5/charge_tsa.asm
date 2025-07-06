.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $10 ;01
	.BYTE $01 ;02
	.BYTE $10 ;03
	.BYTE $10 ;04
	.BYTE $21 ;05
	.BYTE $FA ;06
	.BYTE $9F ;07
	.BYTE $10 ;08
	.BYTE $12 ;09
	.BYTE $60 ;0A
	.BYTE $00 ;0B
	.BYTE $84 ;0C
	.BYTE $86 ;0D
	.BYTE $87 ;0E
	.BYTE $99 ;0F
	.BYTE $F0 ;10
	.BYTE $F0 ;11
	.BYTE $00 ;12
	.BYTE $A2 ;13
	.BYTE $A4 ;14
	.BYTE $2D ;15
	.BYTE $E2 ;16
	.BYTE $00 ;17
	.BYTE $60 ;18
	.BYTE $F2 ;19
	.BYTE $C0 ;1A
	.BYTE $C5 ;1B
	.BYTE $C4 ;1C
	.BYTE $B5 ;1D
	.BYTE $43 ;1E
	.BYTE $D5 ;1F
	.BYTE $06 ;20
	.BYTE $00 ;21
	.BYTE $8B ;22
	.BYTE $E7 ;23
	.BYTE $AB ;24
	.BYTE $E0 ;25
	.BYTE $E6 ;26
	.BYTE $E5 ;27
	.BYTE $06 ;28
	.BYTE $00 ;29
	.BYTE $43 ;2A
	.BYTE $CD ;2B
	.BYTE $FA ;2C
	.BYTE $EB ;2D
	.BYTE $6E ;2E
	.BYTE $E2 ;2F
	.BYTE $00 ;30
	.BYTE $D0 ;31
	.BYTE $C5 ;32
	.BYTE $C5 ;33
	.BYTE $C5 ;34
	.BYTE $C5 ;35
	.BYTE $F2 ;36
	.BYTE $F2 ;37
	.BYTE $00 ;38
	.BYTE $9D ;39
	.BYTE $8F ;3A
	.BYTE $96 ;3B
	.BYTE $98 ;3C
	.BYTE $00 ;3D
	.BYTE $E3 ;3E
	.BYTE $E4 ;3F
	.BYTE $8C ;40
	.BYTE $8E ;41
	.BYTE $26 ;42
	.BYTE $B7 ;43
	.BYTE $B7 ;44
	.BYTE $63 ;45
	.BYTE $2C ;46
	.BYTE $2A ;47
	.BYTE $89 ;48
	.BYTE $AF ;49
	.BYTE $AF ;4A
	.BYTE $AF ;4B
	.BYTE $91 ;4C
	.BYTE $EF ;4D
	.BYTE $63 ;4E
	.BYTE $63 ;4F
	.BYTE $00 ;50
	.BYTE $AF ;51
	.BYTE $C6 ;52
	.BYTE $C8 ;53
	.BYTE $B8 ;54
	.BYTE $B9 ;55
	.BYTE $FD ;56
	.BYTE $FD ;57
	.BYTE $0F ;58
	.BYTE $0C ;59
	.BYTE $1E ;5A
	.BYTE $09 ;5B
	.BYTE $E8 ;5C
	.BYTE $00 ;5D
	.BYTE $30 ;5E
	.BYTE $30 ;5F
	.BYTE $2F ;60
	.BYTE $50 ;61
	.BYTE $DE ;62
	.BYTE $09 ;63
	.BYTE $F8 ;64
	.BYTE $00 ;65
	.BYTE $2A ;66
	.BYTE $2B ;67
	.BYTE $43 ;68
	.BYTE $43 ;69
	.BYTE $41 ;6A
	.BYTE $44 ;6B
	.BYTE $00 ;6C
	.BYTE $29 ;6D
	.BYTE $2A ;6E
	.BYTE $2A ;6F
	.BYTE $43 ;70
	.BYTE $50 ;71
	.BYTE $32 ;72
	.BYTE $32 ;73
	.BYTE $43 ;74
	.BYTE $00 ;75
	.BYTE $37 ;76
	.BYTE $2D ;77
	.BYTE $2A ;78
	.BYTE $00 ;79
	.BYTE $EE ;7A
	.BYTE $32 ;7B
	.BYTE $44 ;7C
	.BYTE $C5 ;7D
	.BYTE $48 ;7E
	.BYTE $80 ;7F
	.BYTE $68 ;80
	.BYTE $68 ;81
	.BYTE $16 ;82
	.BYTE $40 ;83
	.BYTE $24 ;84
	.BYTE $7B ;85
	.BYTE $76 ;86
	.BYTE $73 ;87
	.BYTE $43 ;88
	.BYTE $6A ;89
	.BYTE $7B ;8A
	.BYTE $71 ;8B
	.BYTE $49 ;8C
	.BYTE $4A ;8D
	.BYTE $79 ;8E
	.BYTE $78 ;8F
	.BYTE $0A ;90
	.BYTE $05 ;91
	.BYTE $04 ;92
	.BYTE $05 ;93
	.BYTE $3C ;94
	.BYTE $3C ;95
	.BYTE $39 ;96
	.BYTE $3A ;97
	.BYTE $B2 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $E3 ;9B
	.BYTE $9F ;9C
	.BYTE $2A ;9D
	.BYTE $43 ;9E
	.BYTE $AA ;9F
	.BYTE $B3 ;A0
	.BYTE $00 ;A1
	.BYTE $65 ;A2
	.BYTE $66 ;A3
	.BYTE $43 ;A4
	.BYTE $4A ;A5
	.BYTE $4A ;A6
	.BYTE $88 ;A7
	.BYTE $60 ;A8
	.BYTE $83 ;A9
	.BYTE $B6 ;AA
	.BYTE $00 ;AB
	.BYTE $4C ;AC
	.BYTE $4E ;AD
	.BYTE $DA ;AE
	.BYTE $AE ;AF
	.BYTE $60 ;B0
	.BYTE $B0 ;B1
	.BYTE $00 ;B2
	.BYTE $4C ;B3
	.BYTE $4E ;B4
	.BYTE $99 ;B5
	.BYTE $AC ;B6
	.BYTE $E5 ;B7
	.BYTE $39 ;B8
	.BYTE $43 ;B9
	.BYTE $BD ;BA
	.BYTE $39 ;BB
	.BYTE $3A ;BC
	.BYTE $3A ;BD
	.BYTE $E3 ;BE
	.BYTE $E5 ;BF
	.BYTE $63 ;C0
	.BYTE $63 ;C1
	.BYTE $83 ;C2
	.BYTE $83 ;C3
	.BYTE $63 ;C4
	.BYTE $64 ;C5
	.BYTE $64 ;C6
	.BYTE $A0 ;C7
	.BYTE $64 ;C8
	.BYTE $64 ;C9
	.BYTE $91 ;CA
	.BYTE $93 ;CB
	.BYTE $95 ;CC
	.BYTE $00 ;CD
	.BYTE $97 ;CE
	.BYTE $2F ;CF
	.BYTE $8A ;D0
	.BYTE $8C ;D1
	.BYTE $A1 ;D2
	.BYTE $EE ;D3
	.BYTE $A6 ;D4
	.BYTE $B8 ;D5
	.BYTE $8E ;D6
	.BYTE $ED ;D7
	.BYTE $B6 ;D8
	.BYTE $C6 ;D9
	.BYTE $C0 ;DA
	.BYTE $C0 ;DB
	.BYTE $C0 ;DC
	.BYTE $B8 ;DD
	.BYTE $B8 ;DE
	.BYTE $EC ;DF
	.BYTE $BA ;E0
	.BYTE $BB ;E1
	.BYTE $F8 ;E2
	.BYTE $D2 ;E3
	.BYTE $D0 ;E4
	.BYTE $B8 ;E5
	.BYTE $E8 ;E6
	.BYTE $D8 ;E7
	.BYTE $E1 ;E8
	.BYTE $E0 ;E9
	.BYTE $B3 ;EA
	.BYTE $A1 ;EB
	.BYTE $A1 ;EC
	.BYTE $FE ;ED
	.BYTE $32 ;EE
	.BYTE $F6 ;EF
	.BYTE $E1 ;F0
	.BYTE $E0 ;F1
	.BYTE $A8 ;F2
	.BYTE $A8 ;F3
	.BYTE $F7 ;F4
	.BYTE $45 ;F5
	.BYTE $6C ;F6
	.BYTE $68 ;F7
	.BYTE $DE ;F8
	.BYTE $36 ;F9
	.BYTE $36 ;FA
	.BYTE $68 ;FB
	.BYTE $BE ;FC
	.BYTE $57 ;FD
	.BYTE $7C ;FE
	.BYTE $7F ;FF

;topright
	.BYTE $00 ;00
	.BYTE $10 ;01
	.BYTE $10 ;02
	.BYTE $02 ;03
	.BYTE $20 ;04
	.BYTE $10 ;05
	.BYTE $FD ;06
	.BYTE $9F ;07
	.BYTE $11 ;08
	.BYTE $10 ;09
	.BYTE $60 ;0A
	.BYTE $00 ;0B
	.BYTE $85 ;0C
	.BYTE $87 ;0D
	.BYTE $87 ;0E
	.BYTE $99 ;0F
	.BYTE $F0 ;10
	.BYTE $F1 ;11
	.BYTE $A1 ;12
	.BYTE $A3 ;13
	.BYTE $A5 ;14
	.BYTE $CB ;15
	.BYTE $00 ;16
	.BYTE $00 ;17
	.BYTE $60 ;18
	.BYTE $F0 ;19
	.BYTE $C1 ;1A
	.BYTE $C3 ;1B
	.BYTE $C5 ;1C
	.BYTE $43 ;1D
	.BYTE $43 ;1E
	.BYTE $D5 ;1F
	.BYTE $06 ;20
	.BYTE $8A ;21
	.BYTE $E0 ;22
	.BYTE $43 ;23
	.BYTE $AB ;24
	.BYTE $E1 ;25
	.BYTE $E7 ;26
	.BYTE $E5 ;27
	.BYTE $06 ;28
	.BYTE $AA ;29
	.BYTE $EB ;2A
	.BYTE $43 ;2B
	.BYTE $FA ;2C
	.BYTE $F6 ;2D
	.BYTE $CD ;2E
	.BYTE $E2 ;2F
	.BYTE $00 ;30
	.BYTE $D1 ;31
	.BYTE $C5 ;32
	.BYTE $C5 ;33
	.BYTE $C5 ;34
	.BYTE $C5 ;35
	.BYTE $F3 ;36
	.BYTE $F3 ;37
	.BYTE $9C ;38
	.BYTE $9E ;39
	.BYTE $96 ;3A
	.BYTE $97 ;3B
	.BYTE $43 ;3C
	.BYTE $00 ;3D
	.BYTE $E3 ;3E
	.BYTE $00 ;3F
	.BYTE $8D ;40
	.BYTE $8F ;41
	.BYTE $26 ;42
	.BYTE $C6 ;43
	.BYTE $00 ;44
	.BYTE $63 ;45
	.BYTE $2A ;46
	.BYTE $1C ;47
	.BYTE $AF ;48
	.BYTE $AF ;49
	.BYTE $AF ;4A
	.BYTE $AF ;4B
	.BYTE $EF ;4C
	.BYTE $C2 ;4D
	.BYTE $63 ;4E
	.BYTE $63 ;4F
	.BYTE $D3 ;50
	.BYTE $BD ;51
	.BYTE $C7 ;52
	.BYTE $C6 ;53
	.BYTE $B9 ;54
	.BYTE $B8 ;55
	.BYTE $FD ;56
	.BYTE $FE ;57
	.BYTE $0F ;58
	.BYTE $0D ;59
	.BYTE $0C ;5A
	.BYTE $09 ;5B
	.BYTE $E9 ;5C
	.BYTE $00 ;5D
	.BYTE $31 ;5E
	.BYTE $31 ;5F
	.BYTE $2F ;60
	.BYTE $32 ;61
	.BYTE $DF ;62
	.BYTE $09 ;63
	.BYTE $F9 ;64
	.BYTE $00 ;65
	.BYTE $2A ;66
	.BYTE $2A ;67
	.BYTE $43 ;68
	.BYTE $40 ;69
	.BYTE $42 ;6A
	.BYTE $43 ;6B
	.BYTE $C4 ;6C
	.BYTE $37 ;6D
	.BYTE $2A ;6E
	.BYTE $2B ;6F
	.BYTE $43 ;70
	.BYTE $62 ;71
	.BYTE $32 ;72
	.BYTE $44 ;73
	.BYTE $43 ;74
	.BYTE $81 ;75
	.BYTE $47 ;76
	.BYTE $2D ;77
	.BYTE $2A ;78
	.BYTE $EA ;79
	.BYTE $EF ;7A
	.BYTE $32 ;7B
	.BYTE $43 ;7C
	.BYTE $00 ;7D
	.BYTE $48 ;7E
	.BYTE $76 ;7F
	.BYTE $68 ;80
	.BYTE $68 ;81
	.BYTE $68 ;82
	.BYTE $41 ;83
	.BYTE $25 ;84
	.BYTE $76 ;85
	.BYTE $72 ;86
	.BYTE $74 ;87
	.BYTE $43 ;88
	.BYTE $43 ;89
	.BYTE $76 ;8A
	.BYTE $43 ;8B
	.BYTE $4A ;8C
	.BYTE $4B ;8D
	.BYTE $79 ;8E
	.BYTE $78 ;8F
	.BYTE $0B ;90
	.BYTE $0B ;91
	.BYTE $0B ;92
	.BYTE $03 ;93
	.BYTE $3C ;94
	.BYTE $3D ;95
	.BYTE $3A ;96
	.BYTE $39 ;97
	.BYTE $FB ;98
	.BYTE $FA ;99
	.BYTE $A9 ;9A
	.BYTE $E4 ;9B
	.BYTE $9F ;9C
	.BYTE $07 ;9D
	.BYTE $08 ;9E
	.BYTE $AB ;9F
	.BYTE $A1 ;A0
	.BYTE $EC ;A1
	.BYTE $66 ;A2
	.BYTE $67 ;A3
	.BYTE $43 ;A4
	.BYTE $4A ;A5
	.BYTE $4C ;A6
	.BYTE $BA ;A7
	.BYTE $82 ;A8
	.BYTE $60 ;A9
	.BYTE $B6 ;AA
	.BYTE $00 ;AB
	.BYTE $4D ;AC
	.BYTE $4F ;AD
	.BYTE $DB ;AE
	.BYTE $00 ;AF
	.BYTE $A0 ;B0
	.BYTE $60 ;B1
	.BYTE $00 ;B2
	.BYTE $4D ;B3
	.BYTE $4F ;B4
	.BYTE $B2 ;B5
	.BYTE $AD ;B6
	.BYTE $E4 ;B7
	.BYTE $43 ;B8
	.BYTE $39 ;B9
	.BYTE $CD ;BA
	.BYTE $3A ;BB
	.BYTE $3A ;BC
	.BYTE $39 ;BD
	.BYTE $E4 ;BE
	.BYTE $E4 ;BF
	.BYTE $63 ;C0
	.BYTE $63 ;C1
	.BYTE $83 ;C2
	.BYTE $83 ;C3
	.BYTE $63 ;C4
	.BYTE $64 ;C5
	.BYTE $64 ;C6
	.BYTE $A0 ;C7
	.BYTE $64 ;C8
	.BYTE $90 ;C9
	.BYTE $92 ;CA
	.BYTE $94 ;CB
	.BYTE $64 ;CC
	.BYTE $96 ;CD
	.BYTE $00 ;CE
	.BYTE $2F ;CF
	.BYTE $8B ;D0
	.BYTE $8D ;D1
	.BYTE $A1 ;D2
	.BYTE $EF ;D3
	.BYTE $A7 ;D4
	.BYTE $B9 ;D5
	.BYTE $8F ;D6
	.BYTE $EC ;D7
	.BYTE $B7 ;D8
	.BYTE $D5 ;D9
	.BYTE $B1 ;DA
	.BYTE $C0 ;DB
	.BYTE $C0 ;DC
	.BYTE $B9 ;DD
	.BYTE $B9 ;DE
	.BYTE $FC ;DF
	.BYTE $BB ;E0
	.BYTE $BC ;E1
	.BYTE $F9 ;E2
	.BYTE $D3 ;E3
	.BYTE $D0 ;E4
	.BYTE $D9 ;E5
	.BYTE $E9 ;E6
	.BYTE $B9 ;E7
	.BYTE $E0 ;E8
	.BYTE $E1 ;E9
	.BYTE $A1 ;EA
	.BYTE $C3 ;EB
	.BYTE $A1 ;EC
	.BYTE $32 ;ED
	.BYTE $C7 ;EE
	.BYTE $F6 ;EF
	.BYTE $E0 ;F0
	.BYTE $E1 ;F1
	.BYTE $A8 ;F2
	.BYTE $A9 ;F3
	.BYTE $F6 ;F4
	.BYTE $45 ;F5
	.BYTE $68 ;F6
	.BYTE $6C ;F7
	.BYTE $DF ;F8
	.BYTE $19 ;F9
	.BYTE $19 ;FA
	.BYTE $68 ;FB
	.BYTE $BF ;FC
	.BYTE $57 ;FD
	.BYTE $7D ;FE
	.BYTE $7C ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $10 ;01
	.BYTE $11 ;02
	.BYTE $02 ;03
	.BYTE $02 ;04
	.BYTE $11 ;05
	.BYTE $82 ;06
	.BYTE $90 ;07
	.BYTE $10 ;08
	.BYTE $10 ;09
	.BYTE $90 ;0A
	.BYTE $92 ;0B
	.BYTE $94 ;0C
	.BYTE $F1 ;0D
	.BYTE $88 ;0E
	.BYTE $00 ;0F
	.BYTE $10 ;10
	.BYTE $02 ;11
	.BYTE $00 ;12
	.BYTE $B2 ;13
	.BYTE $B4 ;14
	.BYTE $43 ;15
	.BYTE $F4 ;16
	.BYTE $90 ;17
	.BYTE $00 ;18
	.BYTE $11 ;19
	.BYTE $D0 ;1A
	.BYTE $B3 ;1B
	.BYTE $C5 ;1C
	.BYTE $C5 ;1D
	.BYTE $C5 ;1E
	.BYTE $E5 ;1F
	.BYTE $06 ;20
	.BYTE $00 ;21
	.BYTE $9B ;22
	.BYTE $F7 ;23
	.BYTE $43 ;24
	.BYTE $F0 ;25
	.BYTE $F6 ;26
	.BYTE $E5 ;27
	.BYTE $BA ;28
	.BYTE $8A ;29
	.BYTE $43 ;2A
	.BYTE $DD ;2B
	.BYTE $82 ;2C
	.BYTE $FB ;2D
	.BYTE $FC ;2E
	.BYTE $F4 ;2F
	.BYTE $00 ;30
	.BYTE $8D ;31
	.BYTE $8F ;32
	.BYTE $96 ;33
	.BYTE $97 ;34
	.BYTE $3F ;35
	.BYTE $D2 ;36
	.BYTE $F2 ;37
	.BYTE $BB ;38
	.BYTE $BD ;39
	.BYTE $96 ;3A
	.BYTE $97 ;3B
	.BYTE $43 ;3C
	.BYTE $D4 ;3D
	.BYTE $F2 ;3E
	.BYTE $00 ;3F
	.BYTE $9C ;40
	.BYTE $9E ;41
	.BYTE $89 ;42
	.BYTE $F2 ;43
	.BYTE $00 ;44
	.BYTE $64 ;45
	.BYTE $3B ;46
	.BYTE $3A ;47
	.BYTE $00 ;48
	.BYTE $00 ;49
	.BYTE $00 ;4A
	.BYTE $B7 ;4B
	.BYTE $CC ;4C
	.BYTE $FF ;4D
	.BYTE $6B ;4E
	.BYTE $6B ;4F
	.BYTE $00 ;50
	.BYTE $AF ;51
	.BYTE $D6 ;52
	.BYTE $D8 ;53
	.BYTE $C9 ;54
	.BYTE $CA ;55
	.BYTE $FD ;56
	.BYTE $FD ;57
	.BYTE $1F ;58
	.BYTE $00 ;59
	.BYTE $3E ;5A
	.BYTE $09 ;5B
	.BYTE $F8 ;5C
	.BYTE $27 ;5D
	.BYTE $30 ;5E
	.BYTE $30 ;5F
	.BYTE $2F ;60
	.BYTE $51 ;61
	.BYTE $DE ;62
	.BYTE $0E ;63
	.BYTE $E8 ;64
	.BYTE $26 ;65
	.BYTE $3A ;66
	.BYTE $3B ;67
	.BYTE $43 ;68
	.BYTE $43 ;69
	.BYTE $32 ;6A
	.BYTE $32 ;6B
	.BYTE $00 ;6C
	.BYTE $48 ;6D
	.BYTE $1D ;6E
	.BYTE $3A ;6F
	.BYTE $40 ;70
	.BYTE $51 ;71
	.BYTE $32 ;72
	.BYTE $32 ;73
	.BYTE $55 ;74
	.BYTE $00 ;75
	.BYTE $48 ;76
	.BYTE $43 ;77
	.BYTE $3A ;78
	.BYTE $ED ;79
	.BYTE $FE ;7A
	.BYTE $32 ;7B
	.BYTE $32 ;7C
	.BYTE $00 ;7D
	.BYTE $6F ;7E
	.BYTE $00 ;7F
	.BYTE $43 ;80
	.BYTE $69 ;81
	.BYTE $71 ;82
	.BYTE $33 ;83
	.BYTE $34 ;84
	.BYTE $18 ;85
	.BYTE $70 ;86
	.BYTE $75 ;87
	.BYTE $43 ;88
	.BYTE $6A ;89
	.BYTE $18 ;8A
	.BYTE $71 ;8B
	.BYTE $59 ;8C
	.BYTE $43 ;8D
	.BYTE $7A ;8E
	.BYTE $78 ;8F
	.BYTE $1A ;90
	.BYTE $15 ;91
	.BYTE $14 ;92
	.BYTE $15 ;93
	.BYTE $58 ;94
	.BYTE $58 ;95
	.BYTE $39 ;96
	.BYTE $3A ;97
	.BYTE $BD ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $22 ;9B
	.BYTE $00 ;9C
	.BYTE $3A ;9D
	.BYTE $43 ;9E
	.BYTE $AA ;9F
	.BYTE $B3 ;A0
	.BYTE $00 ;A1
	.BYTE $65 ;A2
	.BYTE $66 ;A3
	.BYTE $43 ;A4
	.BYTE $4A ;A5
	.BYTE $4A ;A6
	.BYTE $43 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $58 ;AA
	.BYTE $00 ;AB
	.BYTE $5C ;AC
	.BYTE $5E ;AD
	.BYTE $AC ;AE
	.BYTE $AE ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $5C ;B3
	.BYTE $5E ;B4
	.BYTE $AF ;B5
	.BYTE $AC ;B6
	.BYTE $E2 ;B7
	.BYTE $65 ;B8
	.BYTE $65 ;B9
	.BYTE $BD ;BA
	.BYTE $39 ;BB
	.BYTE $3A ;BC
	.BYTE $3A ;BD
	.BYTE $E6 ;BE
	.BYTE $E7 ;BF
	.BYTE $98 ;C0
	.BYTE $98 ;C1
	.BYTE $81 ;C2
	.BYTE $82 ;C3
	.BYTE $85 ;C4
	.BYTE $86 ;C5
	.BYTE $88 ;C6
	.BYTE $B0 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $97 ;CE
	.BYTE $7E ;CF
	.BYTE $9A ;D0
	.BYTE $9C ;D1
	.BYTE $A1 ;D2
	.BYTE $FE ;D3
	.BYTE $32 ;D4
	.BYTE $C8 ;D5
	.BYTE $9E ;D6
	.BYTE $00 ;D7
	.BYTE $9A ;D8
	.BYTE $F4 ;D9
	.BYTE $C0 ;DA
	.BYTE $C2 ;DB
	.BYTE $C0 ;DC
	.BYTE $B8 ;DD
	.BYTE $DC ;DE
	.BYTE $00 ;DF
	.BYTE $CA ;E0
	.BYTE $CA ;E1
	.BYTE $A1 ;E2
	.BYTE $78 ;E3
	.BYTE $78 ;E4
	.BYTE $DC ;E5
	.BYTE $EA ;E6
	.BYTE $EA ;E7
	.BYTE $82 ;E8
	.BYTE $82 ;E9
	.BYTE $B3 ;EA
	.BYTE $A1 ;EB
	.BYTE $A1 ;EC
	.BYTE $D4 ;ED
	.BYTE $D6 ;EE
	.BYTE $E6 ;EF
	.BYTE $86 ;F0
	.BYTE $88 ;F1
	.BYTE $58 ;F2
	.BYTE $58 ;F3
	.BYTE $E7 ;F4
	.BYTE $56 ;F5
	.BYTE $7C ;F6
	.BYTE $7F ;F7
	.BYTE $DE ;F8
	.BYTE $36 ;F9
	.BYTE $36 ;FA
	.BYTE $36 ;FB
	.BYTE $CE ;FC
	.BYTE $58 ;FD
	.BYTE $7C ;FE
	.BYTE $7F ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $10 ;01
	.BYTE $01 ;02
	.BYTE $12 ;03
	.BYTE $12 ;04
	.BYTE $01 ;05
	.BYTE $FD ;06
	.BYTE $90 ;07
	.BYTE $10 ;08
	.BYTE $10 ;09
	.BYTE $90 ;0A
	.BYTE $93 ;0B
	.BYTE $95 ;0C
	.BYTE $3F ;0D
	.BYTE $3F ;0E
	.BYTE $00 ;0F
	.BYTE $10 ;10
	.BYTE $12 ;11
	.BYTE $B1 ;12
	.BYTE $B3 ;13
	.BYTE $B5 ;14
	.BYTE $08 ;15
	.BYTE $00 ;16
	.BYTE $90 ;17
	.BYTE $00 ;18
	.BYTE $01 ;19
	.BYTE $D1 ;1A
	.BYTE $B4 ;1B
	.BYTE $C5 ;1C
	.BYTE $C5 ;1D
	.BYTE $C5 ;1E
	.BYTE $E5 ;1F
	.BYTE $06 ;20
	.BYTE $9A ;21
	.BYTE $F0 ;22
	.BYTE $43 ;23
	.BYTE $43 ;24
	.BYTE $EC ;25
	.BYTE $F7 ;26
	.BYTE $E5 ;27
	.BYTE $BA ;28
	.BYTE $8B ;29
	.BYTE $FB ;2A
	.BYTE $43 ;2B
	.BYTE $82 ;2C
	.BYTE $FC ;2D
	.BYTE $DD ;2E
	.BYTE $F5 ;2F
	.BYTE $8C ;30
	.BYTE $8E ;31
	.BYTE $96 ;32
	.BYTE $96 ;33
	.BYTE $88 ;34
	.BYTE $88 ;35
	.BYTE $D2 ;36
	.BYTE $F3 ;37
	.BYTE $BC ;38
	.BYTE $8F ;39
	.BYTE $96 ;3A
	.BYTE $98 ;3B
	.BYTE $43 ;3C
	.BYTE $00 ;3D
	.BYTE $F3 ;3E
	.BYTE $00 ;3F
	.BYTE $9D ;40
	.BYTE $8F ;41
	.BYTE $89 ;42
	.BYTE $F3 ;43
	.BYTE $00 ;44
	.BYTE $64 ;45
	.BYTE $3A ;46
	.BYTE $3B ;47
	.BYTE $00 ;48
	.BYTE $00 ;49
	.BYTE $B7 ;4A
	.BYTE $00 ;4B
	.BYTE $FF ;4C
	.BYTE $DC ;4D
	.BYTE $6B ;4E
	.BYTE $61 ;4F
	.BYTE $D3 ;50
	.BYTE $BD ;51
	.BYTE $D7 ;52
	.BYTE $D9 ;53
	.BYTE $C9 ;54
	.BYTE $CA ;55
	.BYTE $FD ;56
	.BYTE $FE ;57
	.BYTE $1F ;58
	.BYTE $2E ;59
	.BYTE $00 ;5A
	.BYTE $09 ;5B
	.BYTE $F9 ;5C
	.BYTE $28 ;5D
	.BYTE $31 ;5E
	.BYTE $31 ;5F
	.BYTE $2F ;60
	.BYTE $32 ;61
	.BYTE $DF ;62
	.BYTE $0E ;63
	.BYTE $E9 ;64
	.BYTE $27 ;65
	.BYTE $3A ;66
	.BYTE $3A ;67
	.BYTE $43 ;68
	.BYTE $52 ;69
	.BYTE $32 ;6A
	.BYTE $53 ;6B
	.BYTE $00 ;6C
	.BYTE $48 ;6D
	.BYTE $1D ;6E
	.BYTE $3B ;6F
	.BYTE $41 ;70
	.BYTE $32 ;71
	.BYTE $32 ;72
	.BYTE $54 ;73
	.BYTE $43 ;74
	.BYTE $81 ;75
	.BYTE $48 ;76
	.BYTE $43 ;77
	.BYTE $3A ;78
	.BYTE $EE ;79
	.BYTE $FF ;7A
	.BYTE $32 ;7B
	.BYTE $53 ;7C
	.BYTE $00 ;7D
	.BYTE $46 ;7E
	.BYTE $81 ;7F
	.BYTE $43 ;80
	.BYTE $43 ;81
	.BYTE $43 ;82
	.BYTE $34 ;83
	.BYTE $35 ;84
	.BYTE $70 ;85
	.BYTE $7A ;86
	.BYTE $7A ;87
	.BYTE $43 ;88
	.BYTE $43 ;89
	.BYTE $7A ;8A
	.BYTE $43 ;8B
	.BYTE $5A ;8C
	.BYTE $5B ;8D
	.BYTE $7A ;8E
	.BYTE $78 ;8F
	.BYTE $1B ;90
	.BYTE $1B ;91
	.BYTE $1B ;92
	.BYTE $13 ;93
	.BYTE $58 ;94
	.BYTE $58 ;95
	.BYTE $3A ;96
	.BYTE $39 ;97
	.BYTE $CD ;98
	.BYTE $82 ;99
	.BYTE $00 ;9A
	.BYTE $22 ;9B
	.BYTE $00 ;9C
	.BYTE $17 ;9D
	.BYTE $08 ;9E
	.BYTE $AB ;9F
	.BYTE $A1 ;A0
	.BYTE $00 ;A1
	.BYTE $66 ;A2
	.BYTE $67 ;A3
	.BYTE $43 ;A4
	.BYTE $4A ;A5
	.BYTE $4C ;A6
	.BYTE $43 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $58 ;AA
	.BYTE $00 ;AB
	.BYTE $5D ;AC
	.BYTE $5F ;AD
	.BYTE $AD ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $5D ;B3
	.BYTE $5F ;B4
	.BYTE $BD ;B5
	.BYTE $AD ;B6
	.BYTE $E6 ;B7
	.BYTE $65 ;B8
	.BYTE $65 ;B9
	.BYTE $CD ;BA
	.BYTE $3A ;BB
	.BYTE $3A ;BC
	.BYTE $39 ;BD
	.BYTE $E6 ;BE
	.BYTE $E6 ;BF
	.BYTE $98 ;C0
	.BYTE $80 ;C1
	.BYTE $82 ;C2
	.BYTE $84 ;C3
	.BYTE $98 ;C4
	.BYTE $87 ;C5
	.BYTE $89 ;C6
	.BYTE $B0 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $96 ;CD
	.BYTE $00 ;CE
	.BYTE $7E ;CF
	.BYTE $9B ;D0
	.BYTE $9D ;D1
	.BYTE $A1 ;D2
	.BYTE $32 ;D3
	.BYTE $C7 ;D4
	.BYTE $C9 ;D5
	.BYTE $9F ;D6
	.BYTE $00 ;D7
	.BYTE $F3 ;D8
	.BYTE $F5 ;D9
	.BYTE $C1 ;DA
	.BYTE $C0 ;DB
	.BYTE $C0 ;DC
	.BYTE $B9 ;DD
	.BYTE $DD ;DE
	.BYTE $FD ;DF
	.BYTE $CA ;E0
	.BYTE $CC ;E1
	.BYTE $A1 ;E2
	.BYTE $D1 ;E3
	.BYTE $78 ;E4
	.BYTE $EA ;E5
	.BYTE $EB ;E6
	.BYTE $DD ;E7
	.BYTE $82 ;E8
	.BYTE $82 ;E9
	.BYTE $A1 ;EA
	.BYTE $C3 ;EB
	.BYTE $A1 ;EC
	.BYTE $D6 ;ED
	.BYTE $D7 ;EE
	.BYTE $E6 ;EF
	.BYTE $87 ;F0
	.BYTE $89 ;F1
	.BYTE $58 ;F2
	.BYTE $58 ;F3
	.BYTE $E6 ;F4
	.BYTE $56 ;F5
	.BYTE $7D ;F6
	.BYTE $7C ;F7
	.BYTE $DF ;F8
	.BYTE $19 ;F9
	.BYTE $19 ;FA
	.BYTE $19 ;FB
	.BYTE $CF ;FC
	.BYTE $58 ;FD
	.BYTE $7D ;FE
	.BYTE $7C ;FF

;attributes
	.BYTE background << 4  | 3 ;00
	.BYTE background << 4  | 0 ;01
	.BYTE background << 4  | 0 ;02
	.BYTE background << 4  | 0 ;03
	.BYTE background << 4  | 0 ;04
	.BYTE background << 4  | 0 ;05
	.BYTE background << 4  | 0 ;06
	.BYTE background << 4  | 0 ;07
	.BYTE background << 4  | 0 ;08
	.BYTE background << 4  | 0 ;09
	.BYTE background << 4  | 0 ;0A
	.BYTE background << 4  | 2 ;0B
	.BYTE background << 4  | 2 ;0C
	.BYTE background << 4  | 2 ;0D
	.BYTE background << 4  | 2 ;0E
	.BYTE background << 4  | 0 ;0F
	.BYTE background << 4  | 0 ;10
	.BYTE background << 4  | 0 ;11
	.BYTE background << 4  | 2 ;12
	.BYTE background << 4  | 2 ;13
	.BYTE background << 4  | 2 ;14
	.BYTE wall << 4        | 1 ;15
	.BYTE background << 4  | 0 ;16
	.BYTE background << 4  | 0 ;17
	.BYTE background << 4  | 0 ;18
	.BYTE background << 4  | 0 ;19
	.BYTE background << 4  | 2 ;1A
	.BYTE background << 4  | 2 ;1B
	.BYTE background << 4  | 2 ;1C
	.BYTE background << 4  | 2 ;1D
	.BYTE background << 4  | 2 ;1E
	.BYTE background << 4  | 0 ;1F
	.BYTE background << 4  | 0 ;20
	.BYTE background << 4  | 2 ;21
	.BYTE background << 4  | 2 ;22
	.BYTE background << 4  | 2 ;23
	.BYTE background << 4  | 2 ;24
	.BYTE background << 4  | 2 ;25
	.BYTE background << 4  | 2 ;26
	.BYTE background << 4  | 0 ;27
	.BYTE background << 4  | 0 ;28
	.BYTE background << 4  | 2 ;29
	.BYTE background << 4  | 2 ;2A
	.BYTE background << 4  | 2 ;2B
	.BYTE background << 4  | 0 ;2C
	.BYTE background << 4  | 2 ;2D
	.BYTE background << 4  | 2 ;2E
	.BYTE background << 4  | 0 ;2F
	.BYTE background << 4  | 2 ;30
	.BYTE background << 4  | 2 ;31
	.BYTE background << 4  | 2 ;32
	.BYTE background << 4  | 2 ;33
	.BYTE background << 4  | 2 ;34
	.BYTE background << 4  | 2 ;35
	.BYTE background << 4  | 0 ;36
	.BYTE background << 4  | 0 ;37
	.BYTE background << 4  | 2 ;38
	.BYTE background << 4  | 2 ;39
	.BYTE background << 4  | 2 ;3A
	.BYTE background << 4  | 2 ;3B
	.BYTE background << 4  | 2 ;3C
	.BYTE background << 4  | 0 ;3D
	.BYTE background << 4  | 0 ;3E
	.BYTE background << 4  | 0 ;3F
	.BYTE background << 4  | 2 ;40
	.BYTE background << 4  | 2 ;41
	.BYTE background << 4  | 0 ;42
	.BYTE background << 4  | 0 ;43
	.BYTE background << 4  | 0 ;44
	.BYTE wall << 4        | 1 ;45
	.BYTE wall << 4        | 1 ;46
	.BYTE wall << 4        | 1 ;47
	.BYTE background << 4  | 2 ;48
	.BYTE background << 4  | 2 ;49
	.BYTE background << 4  | 2 ;4A
	.BYTE background << 4  | 2 ;4B
	.BYTE wall << 4        | 1 ;4C
	.BYTE wall << 4        | 1 ;4D
	.BYTE wall << 4        | 1 ;4E
	.BYTE wall << 4        | 1 ;4F
	.BYTE background << 4  | 0 ;50
	.BYTE background << 4  | 2 ;51
	.BYTE background << 4  | 2 ;52
	.BYTE background << 4  | 2 ;53
	.BYTE background << 4  | 2 ;54
	.BYTE background << 4  | 2 ;55
	.BYTE wall << 4        | 1 ;56
	.BYTE wall << 4        | 1 ;57
	.BYTE wall << 4        | 1 ;58
	.BYTE wall << 4        | 1 ;59
	.BYTE wall << 4        | 1 ;5A
	.BYTE background << 4  | 3 ;5B
	.BYTE background << 4  | 3 ;5C
	.BYTE background << 4  | 1 ;5D
	.BYTE laddertop << 4   | 1 ;5E
	.BYTE ladder << 4      | 1 ;5F
	.BYTE wall << 4        | 1 ;60
	.BYTE background << 4  | 0 ;61
	.BYTE background << 4  | 3 ;62
	.BYTE background << 4  | 3 ;63
	.BYTE background << 4  | 3 ;64
	.BYTE background << 4  | 1 ;65
	.BYTE wall << 4        | 1 ;66
	.BYTE wall << 4        | 1 ;67
	.BYTE background << 4  | 0 ;68
	.BYTE background << 4  | 0 ;69
	.BYTE background << 4  | 0 ;6A
	.BYTE background << 4  | 0 ;6B
	.BYTE wall << 4        | 1 ;6C
	.BYTE wall << 4        | 1 ;6D
	.BYTE wall << 4        | 1 ;6E
	.BYTE wall << 4        | 1 ;6F
	.BYTE background << 4  | 0 ;70
	.BYTE background << 4  | 0 ;71
	.BYTE background << 4  | 0 ;72
	.BYTE background << 4  | 0 ;73
	.BYTE background << 4  | 0 ;74
	.BYTE background << 4  | 1 ;75
	.BYTE wall << 4        | 1 ;76
	.BYTE background << 4  | 1 ;77
	.BYTE wall << 4        | 1 ;78
	.BYTE background << 4  | 0 ;79
	.BYTE background << 4  | 0 ;7A
	.BYTE background << 4  | 0 ;7B
	.BYTE background << 4  | 0 ;7C
	.BYTE wall << 4        | 1 ;7D
	.BYTE wall << 4        | 1 ;7E
	.BYTE background << 4  | 1 ;7F
	.BYTE background << 4  | 2 ;80
	.BYTE background << 4  | 2 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE background << 4  | 0 ;83
	.BYTE background << 4  | 0 ;84
	.BYTE background << 4  | 1 ;85
	.BYTE background << 4  | 1 ;86
	.BYTE background << 4  | 1 ;87
	.BYTE background << 4  | 2 ;88
	.BYTE background << 4  | 2 ;89
	.BYTE background << 4  | 1 ;8A
	.BYTE background << 4  | 2 ;8B
	.BYTE wall << 4        | 3 ;8C
	.BYTE wall << 4        | 3 ;8D
	.BYTE background << 4  | 1 ;8E
	.BYTE background << 4  | 1 ;8F
	.BYTE wall << 4        | 3 ;90
	.BYTE wall << 4        | 3 ;91
	.BYTE wall << 4        | 3 ;92
	.BYTE wall << 4        | 3 ;93
	.BYTE wall << 4        | 3 ;94
	.BYTE wall << 4        | 3 ;95
	.BYTE wall << 4        | 1 ;96
	.BYTE wall << 4        | 1 ;97
	.BYTE background << 4  | 2 ;98
	.BYTE background << 4  | 0 ;99
	.BYTE background << 4  | 1 ;9A
	.BYTE wall << 4        | 3 ;9B
	.BYTE background << 4  | 0 ;9C
	.BYTE wall << 4        | 1 ;9D
	.BYTE wall << 4        | 1 ;9E
	.BYTE background << 4  | 2 ;9F
	.BYTE background << 4  | 2 ;A0
	.BYTE background << 4  | 0 ;A1
	.BYTE wall << 4        | 2 ;A2
	.BYTE wall << 4        | 2 ;A3
	.BYTE background << 4  | 1 ;A4
	.BYTE wall << 4        | 3 ;A5
	.BYTE wall << 4        | 3 ;A6
	.BYTE background << 4  | 2 ;A7
	.BYTE background << 4  | 0 ;A8
	.BYTE background << 4  | 0 ;A9
	.BYTE background << 4  | 3 ;AA
	.BYTE background << 4  | 0 ;AB
	.BYTE background << 4  | 2 ;AC
	.BYTE background << 4  | 2 ;AD
	.BYTE background << 4  | 0 ;AE
	.BYTE background << 4  | 0 ;AF
	.BYTE background << 4  | 0 ;B0
	.BYTE background << 4  | 0 ;B1
	.BYTE background << 4  | 0 ;B2
	.BYTE background << 4  | 3 ;B3
	.BYTE background << 4  | 3 ;B4
	.BYTE background << 4  | 2 ;B5
	.BYTE background << 4  | 0 ;B6
	.BYTE wall << 4        | 3 ;B7
	.BYTE background << 4  | 3 ;B8
	.BYTE background << 4  | 3 ;B9
	.BYTE background << 4  | 2 ;BA
	.BYTE background << 4  | 3 ;BB
	.BYTE background << 4  | 3 ;BC
	.BYTE background << 4  | 3 ;BD
	.BYTE wall << 4        | 3 ;BE
	.BYTE wall << 4        | 3 ;BF
	.BYTE wall << 4        | 1 ;C0
	.BYTE wall << 4        | 1 ;C1
	.BYTE wall << 4        | 1 ;C2
	.BYTE wall << 4        | 1 ;C3
	.BYTE wall << 4        | 1 ;C4
	.BYTE wall << 4        | 1 ;C5
	.BYTE wall << 4        | 1 ;C6
	.BYTE background << 4  | 0 ;C7
	.BYTE wall << 4        | 1 ;C8
	.BYTE wall << 4        | 1 ;C9
	.BYTE wall << 4        | 1 ;CA
	.BYTE wall << 4        | 1 ;CB
	.BYTE wall << 4        | 1 ;CC
	.BYTE wall << 4        | 1 ;CD
	.BYTE wall << 4        | 1 ;CE
	.BYTE wall << 4        | 1 ;CF
	.BYTE wall << 4        | 3 ;D0
	.BYTE wall << 4        | 3 ;D1
	.BYTE background << 4  | 2 ;D2
	.BYTE background << 4  | 2 ;D3
	.BYTE background << 4  | 2 ;D4
	.BYTE wall << 4        | 1 ;D5
	.BYTE spikes << 4      | 1 ;D6
	.BYTE background << 4  | 0 ;D7
	.BYTE wall << 4        | 3 ;D8
	.BYTE wall << 4        | 3 ;D9
	.BYTE background << 4  | 2 ;DA
	.BYTE background << 4  | 2 ;DB
	.BYTE background << 4  | 2 ;DC
	.BYTE wall << 4        | 1 ;DD
	.BYTE wall << 4        | 1 ;DE
	.BYTE background << 4  | 0 ;DF
	.BYTE wall << 4        | 3 ;E0
	.BYTE wall << 4        | 3 ;E1
	.BYTE background << 4  | 2 ;E2
	.BYTE background << 4  | 2 ;E3
	.BYTE background << 4  | 2 ;E4
	.BYTE wall << 4        | 1 ;E5
	.BYTE wall << 4        | 1 ;E6
	.BYTE wall << 4        | 1 ;E7
	.BYTE wall << 4        | 1 ;E8
	.BYTE wall << 4        | 1 ;E9
	.BYTE background << 4  | 2 ;EA
	.BYTE background << 4  | 2 ;EB
	.BYTE background << 4  | 2 ;EC
	.BYTE background << 4  | 2 ;ED
	.BYTE background << 4  | 2 ;EE
	.BYTE wall << 4        | 3 ;EF
	.BYTE wall << 4        | 1 ;F0
	.BYTE wall << 4        | 1 ;F1
	.BYTE wall << 4        | 3 ;F2
	.BYTE wall << 4        | 3 ;F3
	.BYTE wall << 4        | 3 ;F4
	.BYTE wall << 4        | 3 ;F5
	.BYTE wall << 4        | 2 ;F6
	.BYTE wall << 4        | 2 ;F7
	.BYTE background << 4  | 1 ;F8
	.BYTE background << 4  | 2 ;F9
	.BYTE wall << 4        | 1 ;FA
	.BYTE wall << 4        | 2 ;FB
	.BYTE wall << 4        | 1 ;FC
	.BYTE wall << 4        | 3 ;FD
	.BYTE wall << 4        | 2 ;FE
	.BYTE wall << 4        | 2 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $02, $01, $08, $02 ;00
	.BYTE $20, $37, $28, $36 ;01
	.BYTE $00, $50, $3D, $79 ;02
	.BYTE $50, $50, $50, $50 ;03
	.BYTE $00, $00, $00, $00 ;04
	.BYTE $00, $00, $0B, $0C ;05
	.BYTE $00, $00, $0D, $0E ;06
	.BYTE $00, $00, $0E, $0E ;07
	.BYTE $01, $03, $03, $09 ;08
	.BYTE $20, $3E, $28, $1F ;09
	.BYTE $3F, $00, $1F, $00 ;0A
	.BYTE $50, $00, $79, $00 ;0B
	.BYTE $00, $12, $00, $1A ;0C
	.BYTE $13, $14, $1B, $1C ;0D
	.BYTE $88, $88, $1D, $1E ;0E
	.BYTE $88, $88, $1E, $1E ;0F
	.BYTE $09, $01, $01, $01 ;10
	.BYTE $20, $27, $28, $2F ;11
	.BYTE $27, $00, $2F, $16 ;12
	.BYTE $21, $22, $29, $2A ;13
	.BYTE $23, $88, $2B, $88 ;14
	.BYTE $25, $26, $2D, $2E ;15
	.BYTE $F9, $88, $F9, $88 ;16
	.BYTE $01, $01, $01, $01 ;17
	.BYTE $20, $43, $28, $37 ;18
	.BYTE $44, $00, $00, $00 ;19
	.BYTE $00, $30, $00, $38 ;1A
	.BYTE $31, $32, $39, $3A ;1B
	.BYTE $33, $34, $3B, $3C ;1C
	.BYTE $35, $35, $88, $88 ;1D
	.BYTE $20, $37, $20, $37 ;1E
	.BYTE $AE, $AE, $B6, $B6 ;1F
	.BYTE $AF, $40, $AF, $48 ;20
	.BYTE $41, $3B, $49, $49 ;21
	.BYTE $3C, $88, $4A, $4B ;22
	.BYTE $88, $88, $49, $49 ;23
	.BYTE $88, $88, $4A, $4B ;24
	.BYTE $0A, $0A, $0F, $0F ;25
	.BYTE $07, $17, $0F, $0F ;26
	.BYTE $17, $17, $0F, $0F ;27
	.BYTE $17, $00, $0F, $0F ;28
	.BYTE $52, $53, $0F, $0F ;29
	.BYTE $54, $55, $0F, $0F ;2A
	.BYTE $4E, $4F, $4C, $4D ;2B
	.BYTE $4E, $4F, $56, $57 ;2C
	.BYTE $45, $45, $96, $97 ;2D
	.BYTE $45, $45, $77, $15 ;2E
	.BYTE $56, $57, $56, $57 ;2F
	.BYTE $96, $97, $96, $97 ;30
	.BYTE $FA, $FC, $FA, $9E ;31
	.BYTE $5C, $5B, $64, $5B ;32
	.BYTE $5B, $5B, $5B, $5B ;33
	.BYTE $5B, $5C, $5B, $64 ;34
	.BYTE $B3, $B4, $5B, $5B ;35
	.BYTE $62, $5B, $62, $5B ;36
	.BYTE $5B, $62, $5B, $62 ;37
	.BYTE $5C, $AA, $64, $24 ;38
	.BYTE $AA, $AA, $24, $24 ;39
	.BYTE $AA, $5C, $24, $64 ;3A
	.BYTE $62, $88, $62, $49 ;3B
	.BYTE $88, $62, $49, $62 ;3C
	.BYTE $00, $00, $0F, $0F ;3D
	.BYTE $62, $55, $62, $0F ;3E
	.BYTE $00, $62, $0F, $62 ;3F
	.BYTE $62, $5B, $62, $AA ;40
	.BYTE $5B, $5B, $AA, $AA ;41
	.BYTE $5B, $62, $AA, $62 ;42
	.BYTE $00, $5F, $0E, $5F ;43
	.BYTE $60, $60, $60, $60 ;44
	.BYTE $88, $5F, $1E, $5F ;45
	.BYTE $88, $5F, $88, $5F ;46
	.BYTE $35, $5F, $88, $5F ;47
	.BYTE $88, $5F, $4A, $5F ;48
	.BYTE $52, $5F, $0F, $5F ;49
	.BYTE $01, $08, $01, $01 ;4A
	.BYTE $28, $68, $20, $68 ;4B
	.BYTE $68, $68, $68, $68 ;4C
	.BYTE $01, $04, $03, $09 ;4D
	.BYTE $05, $01, $08, $02 ;4E
	.BYTE $28, $7F, $20, $75 ;4F
	.BYTE $86, $87, $8F, $8F ;50
	.BYTE $85, $86, $8F, $8F ;51
	.BYTE $01, $03, $03, $01 ;52
	.BYTE $28, $75, $20, $75 ;53
	.BYTE $8F, $8F, $8F, $8F ;54
	.BYTE $28, $75, $20, $00 ;55
	.BYTE $8F, $8F, $8E, $8E ;56
	.BYTE $28, $00, $20, $00 ;57
	.BYTE $02, $03, $04, $02 ;58
	.BYTE $00, $00, $00, $5E ;59
	.BYTE $00, $00, $58, $58 ;5A
	.BYTE $B1, $A8, $00, $00 ;5B
	.BYTE $A9, $B0, $00, $00 ;5C
	.BYTE $B1, $18, $00, $00 ;5D
	.BYTE $18, $A8, $00, $00 ;5E
	.BYTE $9C, $00, $00, $00 ;5F
	.BYTE $00, $5F, $00, $5F ;60
	.BYTE $83, $84, $68, $68 ;61
	.BYTE $68, $68, $69, $6A ;62
	.BYTE $68, $68, $6B, $68 ;63
	.BYTE $68, $68, $83, $84 ;64
	.BYTE $68, $70, $70, $61 ;65
	.BYTE $71, $72, $7B, $7B ;66
	.BYTE $73, $74, $7B, $7C ;67
	.BYTE $8A, $8A, $8F, $8F ;68
	.BYTE $87, $85, $8F, $8F ;69
	.BYTE $00, $00, $46, $6F ;6A
	.BYTE $00, $00, $6E, $6E ;6B
	.BYTE $00, $00, $67, $6F ;6C
	.BYTE $00, $00, $67, $47 ;6D
	.BYTE $00, $8C, $00, $94 ;6E
	.BYTE $96, $97, $F6, $F7 ;6F
	.BYTE $77, $77, $80, $80 ;70
	.BYTE $96, $97, $80, $80 ;71
	.BYTE $7E, $7E, $82, $81 ;72
	.BYTE $7E, $7E, $81, $81 ;73
	.BYTE $FE, $FF, $FE, $FF ;74
	.BYTE $AC, $AD, $88, $88 ;75
	.BYTE $88, $88, $88, $88 ;76
	.BYTE $A2, $A3, $A2, $A3 ;77
	.BYTE $8B, $89, $8B, $89 ;78
	.BYTE $89, $89, $89, $89 ;79
	.BYTE $8F, $8F, $90, $92 ;7A
	.BYTE $8F, $8F, $92, $93 ;7B
	.BYTE $8F, $8F, $90, $91 ;7C
	.BYTE $8F, $8F, $92, $91 ;7D
	.BYTE $90, $92, $92, $92 ;7E
	.BYTE $92, $91, $92, $91 ;7F
	.BYTE $92, $93, $92, $93 ;80
	.BYTE $8D, $8C, $95, $94 ;81
	.BYTE $8D, $F5, $95, $FD ;82
	.BYTE $F5, $F5, $FD, $FD ;83
	.BYTE $4C, $4D, $81, $81 ;84
	.BYTE $7E, $7E, $81, $82 ;85
	.BYTE $7E, $7E, $80, $80 ;86
	.BYTE $89, $8B, $89, $8B ;87
	.BYTE $8C, $8D, $94, $95 ;88
	.BYTE $00, $00, $65, $5D ;89
	.BYTE $67, $6F, $80, $80 ;8A
	.BYTE $6D, $76, $80, $80 ;8B
	.BYTE $67, $47, $96, $97 ;8C
	.BYTE $46, $6F, $96, $97 ;8D
	.BYTE $6E, $6E, $77, $77 ;8E
	.BYTE $67, $6F, $96, $97 ;8F
	.BYTE $A4, $A4, $80, $80 ;90
	.BYTE $66, $9D, $FA, $FC ;91
	.BYTE $00, $00, $66, $9D ;92
	.BYTE $FA, $9E, $FB, $80 ;93
	.BYTE $45, $D5, $45, $D5 ;94
	.BYTE $D5, $45, $D5, $C2 ;95
	.BYTE $45, $45, $C2, $C2 ;96
	.BYTE $45, $45, $E8, $E9 ;97
	.BYTE $D5, $DA, $D5, $E4 ;98
	.BYTE $DB, $DA, $E3, $E4 ;99
	.BYTE $DB, $DA, $E4, $E4 ;9A
	.BYTE $DA, $DA, $E3, $E4 ;9B
	.BYTE $D5, $A0, $D5, $A0 ;9C
	.BYTE $B5, $98, $51, $BA ;9D
	.BYTE $D3, $D4, $ED, $EE ;9E
	.BYTE $EB, $EC, $EB, $EC ;9F
	.BYTE $D2, $D2, $14, $D2 ;A0
	.BYTE $D5, $A0, $DE, $A0 ;A1
	.BYTE $51, $BA, $51, $BA ;A2
	.BYTE $E2, $E2, $9F, $9F ;A3
	.BYTE $2C, $2C, $D7, $DF ;A4
	.BYTE $2C, $A0, $00, $A0 ;A5
	.BYTE $9F, $9F, $9F, $9F ;A6
	.BYTE $F1, $59, $00, $6C ;A7
	.BYTE $5A, $F0, $7D, $00 ;A8
	.BYTE $F1, $C4, $00, $CC ;A9
	.BYTE $C1, $C2, $C9, $CA ;AA
	.BYTE $C2, $C4, $CB, $CC ;AB
	.BYTE $C0, $C0, $C5, $C6 ;AC
	.BYTE $C7, $C7, $00, $00 ;AD
	.BYTE $CD, $CE, $CD, $CE ;AE
	.BYTE $DA, $DA, $E4, $E4 ;AF
	.BYTE $D2, $D2, $D2, $D2 ;B0
	.BYTE $D0, $D1, $D8, $D9 ;B1
	.BYTE $EB, $EC, $D0, $D1 ;B2
	.BYTE $8C, $8D, $E0, $E1 ;B3
	.BYTE $D8, $D9, $D0, $D1 ;B4
	.BYTE $9B, $B7, $EF, $F4 ;B5
	.BYTE $E0, $E1, $94, $94 ;B6
	.BYTE $D8, $D9, $F2, $F2 ;B7
	.BYTE $BF, $BF, $F4, $F4 ;B8
	.BYTE $45, $D5, $C2, $D5 ;B9
	.BYTE $DA, $D5, $E4, $D5 ;BA
	.BYTE $EB, $D5, $EB, $D5 ;BB
	.BYTE $EB, $D5, $EB, $E5 ;BC
	.BYTE $CF, $CF, $E6, $E6 ;BD
	.BYTE $E0, $E1, $94, $95 ;BE
	.BYTE $D8, $D9, $F2, $F3 ;BF
	.BYTE $EB, $99, $EB, $A1 ;C0
	.BYTE $2C, $2C, $DF, $D7 ;C1
	.BYTE $C1, $F0, $C9, $00 ;C2
	.BYTE $EB, $B5, $EB, $51 ;C3
	.BYTE $EB, $51, $EB, $51 ;C4
	.BYTE $D5, $A0, $E7, $A0 ;C5
	.BYTE $E2, $E2, $90, $91 ;C6
	.BYTE $EB, $B5, $92, $92 ;C7
	.BYTE $51, $BA, $90, $91 ;C8
	.BYTE $51, $BA, $91, $91 ;C9
	.BYTE $90, $91, $91, $91 ;CA
	.BYTE $92, $92, $92, $92 ;CB
	.BYTE $98, $EC, $BA, $EC ;CC
	.BYTE $BA, $EC, $BA, $EC ;CD
	.BYTE $98, $EC, $91, $91 ;CE
	.BYTE $D2, $D2, $92, $91 ;CF
	.BYTE $91, $91, $91, $91 ;D0
	.BYTE $06, $2C, $DF, $D7 ;D1
	.BYTE $C0, $C0, $C8, $C8 ;D2
	.BYTE $51, $8C, $51, $94 ;D3
	.BYTE $8D, $8D, $95, $95 ;D4
	.BYTE $45, $5F, $C2, $5F ;D5
	.BYTE $DB, $DB, $E3, $E3 ;D6
	.BYTE $DA, $5F, $E4, $5F ;D7
	.BYTE $EB, $5F, $EB, $5F ;D8
	.BYTE $D6, $D6, $45, $45 ;D9
	.BYTE $D6, $D6, $67, $6F ;DA
	.BYTE $D6, $00, $6F, $00 ;DB
	.BYTE $77, $15, $FA, $FC ;DC
	.BYTE $97, $00, $97, $00 ;DD
	.BYTE $FA, $9E, $FA, $9E ;DE
	.BYTE $97, $5E, $97, $5F ;DF
	.BYTE $8F, $8F, $46, $6F ;E0
	.BYTE $8F, $8F, $6E, $6E ;E1
	.BYTE $8F, $8F, $67, $6F ;E2
	.BYTE $65, $5D, $6D, $76 ;E3
	.BYTE $8F, $8F, $8C, $8D ;E4
	.BYTE $E0, $E1, $E0, $E1 ;E5
	.BYTE $90, $91, $90, $91 ;E6
	.BYTE $D5, $00, $D5, $00 ;E7
	.BYTE $D5, $DA, $DE, $E4 ;E8
	.BYTE $00, $A0, $00, $A0 ;E9
	.BYTE $EC, $EC, $EC, $EC ;EA
	.BYTE $D5, $F5, $D5, $FD ;EB
	.BYTE $99, $2C, $A1, $DF ;EC
	.BYTE $E5, $E6, $EB, $F8 ;ED
	.BYTE $EB, $F8, $EB, $F8 ;EE
	.BYTE $00, $00, $90, $91 ;EF
	.BYTE $00, $00, $92, $91 ;F0
	.BYTE $00, $00, $92, $93 ;F1
	.BYTE $E6, $E6, $10, $10 ;F2
	.BYTE $E6, $E6, $10, $F8 ;F3
	.BYTE $01, $F8, $01, $F8 ;F4
	.BYTE $D5, $10, $D5, $01 ;F5
	.BYTE $19, $10, $08, $02 ;F6
	.BYTE $10, $10, $01, $01 ;F7
	.BYTE $10, $11, $03, $09 ;F8
	.BYTE $10, $D5, $01, $D5 ;F9
	.BYTE $D5, $01, $D5, $01 ;FA
	.BYTE $01, $D5, $03, $D5 ;FB
	.BYTE $05, $D5, $08, $D5 ;FC
	.BYTE $E7, $01, $10, $02 ;FD
	.BYTE $01, $D5, $01, $D5 ;FE
	.BYTE $00, $00, $00, $00 ;FF
