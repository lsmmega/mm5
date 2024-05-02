MACRO music_pointers
db 0
ENDM

a = channel_flags
MACRO channel_1 b
if a&1
dh b
dl b
else
db 0, 0
endif
ENDM

MACRO channel_2 b
if a&2
dh b
dl b
else
db 0, 0
endif
ENDM

MACRO channel_3 b
if a&4
dh b
dl b
else
db 0, 0
endif
ENDM

MACRO channel_4 b
if a&8
dh b
dl b
else
db 0, 0
endif
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
if b&1
c = $20
elseif b&2
c = $40
elseif b&4
c = $60
elseif b&8
c = $80
elseif b&16
c = $a0
elseif b&32
c = $c0
elseif b&64
c = $e0
else
error "invaild note length"
endif
db c
ENDM