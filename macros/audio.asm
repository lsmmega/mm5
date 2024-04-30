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