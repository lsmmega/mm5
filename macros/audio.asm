MACRO music_pointers
	db 0
ENDM

a = channel_flags

MACRO channel_1 b
	IF a&1
		dh b
		dl b
	ELSE
		db 0, 0
	ENDIF
ENDM

MACRO channel_2 b
	IF a&2
		dh b
		dl b
	ELSE
		db 0, 0
	ENDIF
ENDM

MACRO channel_3 b
	IF a&4
		dh b
		dl b
	ELSE
		db 0, 0
	ENDIF
ENDM

MACRO channel_4 b
	IF a&8
		dh b
		dl b
	ELSE
		db 0, 0
	ENDIF
ENDM

MACRO triplet_set
	db 0
ENDM

MACRO connect_set
	db 1
ENDM

MACRO dotted_set
	db 2
ENDM

MACRO octave_jump
	db 3
ENDM

MACRO flags b
	db 4, b
ENDM

MACRO tempo b
	db 5
	dh b
	dl b
ENDM

MACRO note_sustain_length b
	db 6, b
ENDM

MACRO volume b
	db 7, b
ENDM

MACRO instrument b
	db 8, b
ENDM

MACRO octave b
	db 9, b
ENDM

MACRO global_transpose b
	db $a, b
ENDM

MACRO channel_transpose b
	db $b, b
ENDM

MACRO pitch_tune b
	db $c, b
ENDM

MACRO pitch_slide b
	db $d, b
ENDM

MACRO loop1 b, c
	db $e
	db c
	dh b
	dl b
ENDM

MACRO loop2 b, c
	db $f
	db c
	dh b
	dl b
ENDM

MACRO loop3 b, c
	db $10
	db c
	dh b
	dl b
ENDM

MACRO loop4 b, c
	db $11
	db c
	dh b
	dl b
ENDM

MACRO break1 b, c
	db $12
	db c
	dh b
	dl b
ENDM

MACRO break2 b, c
	db $13
	db c
	dh b
	dl b
ENDM

MACRO break3 b, c
	db $14
	db c
	dh b
	dl b
ENDM

MACRO break4 b, c
	db $15
	db c
	dh b
	dl b
ENDM

MACRO jump b
	db $16
	dh b
	dl b
ENDM

MACRO stop_playing
	db $17
ENDM

MACRO duty_cycle b
	db $18, b<<6
ENDM

MACRO rest b
	IF b&1
		c = $20
	ELSEIF b&2
		c = $40
	ELSEIF b&4
		c = $60
	ELSEIF b&8
		c = $80
	ELSEIF b&16
		c = $a0
	ELSEIF b&32
		c = $c0
	ELSEIF b&64
		c = $e0
	ELSE
		error "Invaild note length"
	ENDIF
	db c
ENDM

;note_value_table
	C_0 = $00
	C#0 = $01
	D_0 = $02
	D#0 = $03
	E_0 = $04
	F_0 = $05
	F#0 = $06
	G_0 = $07
	G#0 = $08
	A_0 = $09
	A#0 = $0a
	B_0 = $0b

	C_1 = $0c
	C#1 = $0d
	D_1 = $0e
	D#1 = $0f
	E_1 = $10
	F_1 = $11
	F#1 = $12
	G_1 = $13
	G#1 = $14
	A_1 = $15
	A#1 = $16
	B_1 = $17

	C_2 = $18
	C#2 = $19
	D_2 = $1a
	D#2 = $1b
	E_2 = $1c
	F_2 = $1d
	F#2 = $1e
	G_2 = $1f
	G#2 = $20
	A_2 = $21
	A#2 = $22
	B_2 = $23

	C_3 = $24
	C#3 = $25
	D_3 = $26
	D#3 = $27
	E_3 = $28
	F_3 = $29
	F#3 = $2a
	G_3 = $2b
	G#3 = $2c
	A_3 = $2d
	A#3 = $2e
	B_3 = $2f

	C_4 = $30
	C#4 = $31
	D_4 = $32
	D#4 = $33
	E_4 = $34
	F_4 = $35
	F#4 = $36
	G_4 = $37
	G#4 = $38
	A_4 = $39
	A#4 = $3a
	B_4 = $3b

	C_5 = $3c
	C#5 = $3d
	D_5 = $3e
	D#5 = $3f
	E_5 = $40
	F_5 = $41
	F#5 = $42
	G_5 = $43
	G#5 = $44
	A_5 = $45
	A#5 = $46
	B_5 = $47

	C_6 = $48
	C#6 = $49
	D_6 = $4a
	D#6 = $4b
	E_6 = $4c
	F_6 = $4d
	F#6 = $4e
	G_6 = $4f
	G#6 = $50
	A_6 = $51
	A#6 = $52
	B_6 = $53

	C_7 = $54
	C#7 = $55
	D_7 = $56
	D#7 = $57
	E_7 = $58
	F_7 = $59
	F#7 = $5a
	G_7 = $5b
	G#7 = $5c
	A_7 = $5d
	A#7 = $5e
	B_7 = $5f

MACRO note b, c
	IF b < current_base_note
		error "Note is out of range"
	ELSEIF b-current_base_note > $1e
		error "Note is out of range"
	ELSE
		d = b-current_base_note
	ENDIF
	IF c&1
		e = $21
	ELSEIF c&2
		e = $41
	ELSEIF c&4
		e = $61
	ELSEIF c&8
		e = $81
	ELSEIF c&16
		e = $a1
	ELSEIF c&32
		e = $c1
	ELSEIF c&64
		e = $e1
	ELSE
		error "Invaild note length"
	ENDIF
		db d+e
ENDM

MACRO noise_note b, c
	IF c&1
		d = $21
	ELSEIF c&2
		d = $41
	ELSEIF c&4
		d = $61
	ELSEIF c&8
		d = $81
	ELSEIF c&16
		d = $a1
	ELSEIF c&32
		d = $c1
	ELSEIF c&64
		d = $e1
	ELSE
		error "Invaild note length"
	ENDIF
	db b+d
ENDM