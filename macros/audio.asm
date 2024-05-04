MACRO music_pointers
db 0
ENDM

a = channel_flags

MACRO channel_1 c
IF a&1
dh c
dl c
ELSE
db 0, 0
ENDIF
ENDM

MACRO channel_2 c
IF a&2
dh c
dl c
ELSE
db 0, 0
ENDIF
ENDM

MACRO channel_3 c
IF a&4
dh c
dl c
ELSE
db 0, 0
ENDIF
ENDM

MACRO channel_4 c
IF a&8
dh c
dl c
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

MACRO flags c
db 4, c
ENDM

MACRO tempo c
db 5
dh c
dl c
ENDM

MACRO note_sustain_length c
db 6, c
ENDM

MACRO volume c
db 7, c
ENDM

MACRO instrument c
db 8, c
ENDM

MACRO octave c
db 9, c
ENDM

MACRO global_transpose c
db $a, c
ENDM

MACRO channel_transpose c
db $c, d
ENDM

MACRO pitch_tune c
db $c, c
ENDM

MACRO pitch_slide c
db $d, c
ENDM

MACRO loop1 c, d
db $e
db d
dh c
dl c
ENDM

MACRO loop2 c, d
db $f
db d
dh c
dl c
ENDM

MACRO loop3 c, d
db $10
db d
dh c
dl c
ENDM

MACRO loop4 c, d
db $11
db d
dh c
dl c
ENDM

MACRO break1 c, d
db $12
db d
dh c
dl c
ENDM

MACRO break2 c, d
db $13
db d
dh c
dl c
ENDM

MACRO break3 c, d
db $14
db d
dh c
dl c
ENDM

MACRO break4 c, d
db $15
db d
dh c
dl c
ENDM

MACRO jump c
db $16
dh c
dl c
ENDM

MACRO stop_playing
db $17
ENDM

MACRO duty_cycle c
db $18, c<<6
ENDM

MACRO rest c
IF c&1
d = $20
ELSEIF c&2
d = $40
ELSEIF c&4
d = $60
ELSEIF c&8
d = $80
ELSEIF c&16
d = $a0
ELSEIF c&32
d = $c0
ELSEIF c&64
d = $e0
ELSE
error "Invaild note length"
ENDIF
db d
ENDM