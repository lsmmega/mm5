music_gravity:
	music_pointers
	dh music_gravity_pulse1
	dl music_gravity_pulse1
	dh music_gravity_pulse2
	dl music_gravity_pulse2
	dh music_gravity_triangle
	dl music_gravity_triangle
	dh music_gravity_noise
	dl music_gravity_noise

music_gravity_pulse1:
	tempo $01d8

music_gravity_pulse1_loop1:
	flags $00
	rest, 16
	duty_cycle 1
	volume $b
	octave 2
	instrument $17
	note_sustain_length $e6
	current_base_note = $18
	dotted_set
	note F#4, 8
	instrument $04
	note_sustain_length $0a
	dotted_set
	connect_set
	note E_4, 32
	connect_set
	note E_4, 4
	duty_cycle 3
	instrument $0e
	volume $8
	note E_4, 4
	note F#4, 4
	octave_jump
	current_base_note = $30
	note B_4, 4
	note F#5, 4
	note F_5, 4
	note A#4, 4
	note A_4, 4
	note C#4, 4
	note C_4, 4
	note G_4, 4
	note F#4, 4
	octave_jump
	current_base_note = $18
	note B_3, 4
	break1 $00, music_gravity_pulse1_break1
	note F#3, 4
	dotted_set
	rest, 8
	duty_cycle 1
	instrument $17
	note_sustain_length $e6
	volume $b
	dotted_set
	octave_jump
	current_base_note = $30
	note B_4, 8
	instrument $04
	note_sustain_length $0a
	dotted_set
	connect_set
	note A#4, 32
	connect_set
	note A#4, 4
	duty_cycle 3
	instrument $0e
	volume $8
	note B_4, 4
	note A#4, 4
	note E_5, 4
	note E_4, 4
	note F#4, 4
	note A#4, 4
	note E_5, 4
	note E_4, 4
	note F#4, 4
	octave_jump
	current_base_note = $18
	note E_3, 4
	note F_3, 4
	note F#3, 4
	loop1 1, music_gravity_pulse1_loop1

music_gravity_pulse1_break1:
	rest, 8
	duty_cycle 1
	instrument $02
	note_sustain_length $e6
	volume $9
	current_base_note = $18
	note D#4, 4
	note C#4, 4
	note D#4, 4
	note F_4, 4
	rest, 4
	dotted_set
	connect_set
	octave_jump
	current_base_note = $30
	note B_4, 8
	instrument $10
	dotted_set
	connect_set
	note B_4, 16

music_gravity_pulse1_main_loop:
	flags $00

music_gravity_pulse1_loop2:
	flags $00
	instrument $02
	note_sustain_length $f0
	current_base_note = $18
	note F#3, 8
	note E_3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note A_3, 4
	rest, 4
	note C#4, 8
	rest, 4
	note C#4, 4
	rest, 8
	dotted_set
	note C#4, 8
	rest, 4
	note B_3, 4
	dotted_set
	rest, 8
	note E_3, 16
	note_sustain_length $64
	note F#3, 8
	note A_3, 8
	note C#4, 8
	note_sustain_length $f0
	dotted_set
	note E_4, 8
	dotted_set
	note D#4, 8
	note B_3, 8
	dotted_set
	note D#4, 8
	dotted_set
	note E_4, 8
	note F#4, 8
	connect_set
	note B_3, 16
	instrument $0b
	dotted_set
	connect_set
	note B_3, 32
	rest, 8
	instrument $02
	note E_3, 8
	note F#3, 4
	rest, 4
	note C#4, 8
	rest, 8
	dotted_set
	note C#4, 8
	rest, 4
	note C#4, 16
	note D_4, 16
	note C#4, 16
	note D_4, 16
	note C#4, 8
	dotted_set
	note C_4, 16
	note G#3, 32
	note A#3, 4
	note C_4, 4
	connect_set
	note C#4, 16
	instrument $0b
	dotted_set
	connect_set
	note C#4, 32
	loop1 1, music_gravity_pulse1_loop2

music_gravity_pulse1_loop3:
	flags $48
	instrument $02
	note_sustain_length $ff
	volume $5
	current_base_note = $30
	note G#4, 8
	instrument $18
	volume $7
	note G#4, 4
	volume $9
	note G#4, 4
	volume $a
	note G#4, 8
	volume $b
	dotted_set
	note G#4, 16
	connect_set
	note G#4, 4
	rest, 4
	instrument $02
	volume $8
	note F#4, 4
	dotted_set
	connect_set
	note G#4, 8
	volume $9
	note G#4, 4
	volume $a
	note G#4, 32
	connect_set
	note G#4, 8
	rest, 4
	volume $8
	note F#4, 4
	connect_set
	note G#4, 4
	connect_set
	note G#4, 16
	note F#4, 8
	note G#4, 8
	rest, 8
	note G#4, 8
	rest, 8
	note G#4, 16
	note C#5, 8
	note D#5, 8
	connect_set
	note G#4, 32
	connect_set
	note G#4, 8
	rest, 8
	octave_jump
	current_base_note = $18
	note F#3, 8
	note B_3, 8
	note F#4, 16
	note E_4, 16
	note B_3, 8
	note C#4, 8
	note D_4, 8
	rest, 8
	dotted_set
	note E_4, 16
	note F#4, 16
	dotted_set
	octave_jump
	current_base_note = $30
	note G#4, 32
	note F#4, 16
	break1 $08, music_gravity_pulse1_break2
	note D#4, 16
	note F_4, 16
	note F#4, 16
	dotted_set
	note G#4, 8
	rest, 4
	loop1 1, music_gravity_pulse1_loop3

music_gravity_pulse1_break2:
	current_base_note = $30
	note D#4, 16
	note G#4, 16
	note A#4, 16
	dotted_set
	note C_5, 8
	note C#5, 4
	rest, 4
	note_sustain_length $e6
	octave_jump
	current_base_note = $18
	note B_2, 4
	rest, 8
	note B_2, 4
	rest, 4
	duty_cycle 0
	octave_jump
	current_base_note = $30
	note C#5, 4
	note B_4, 4
	note G#4, 4
	note F#4, 8
	note G_4, 8
	note G#4, 8
	octave_jump
	current_base_note = $18
	note B_3, 4
	note F#4, 8
	note E_4, 4
	octave_jump
	current_base_note = $30
	note G_4, 8
	note F#4, 8
	octave_jump
	current_base_note = $18
	note B_3, 8
	note C#4, 8
	note E_4, 4
	dotted_set
	note B_3, 8
	duty_cycle 1
	note B_2, 4
	rest, 4
	note B_2, 4
	rest, 8
	note B_2, 4
	rest, 4
	duty_cycle 0
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note F#4, 8
	connect_set
	note E_4, 8
	triplet_set
	connect_set
	note E_4, 2
	octave_jump
	current_base_note = $30
	note A_4, 8
	note G_4, 8
	note_sustain_length $64
	note G#4, 8
	note D#4, 8
	note D_4, 8
	note C#4, 8
	note D_5, 8
	note G_4, 8
	note F#4, 8
	note C_5, 8
	note F_4, 8
	note_sustain_length $e6
	dotted_set
	triplet_set
	note E_4, 8
	duty_cycle 3
	volume $b
	octave_jump
	current_base_note = $18
	note B_2, 4
	rest, 4
	note B_2, 4
	rest, 8
	note B_2, 4
	duty_cycle 0
	note_sustain_length $64
	note F#4, 4
	octave_jump
	current_base_note = $30
	note F#5, 4
	note F#5, 4
	rest, 4
	note F_5, 4
	note F_4, 4
	note F_4, 4
	rest, 4
	note E_4, 4
	note D#5, 4
	note D_4, 4
	triplet_set
	note C#4, 8
	note C#5, 8
	note C#4, 8
	note C_4, 8
	octave_jump
	current_base_note = $18
	note B_3, 8
	octave_jump
	current_base_note = $30
	note A#4, 8
	octave_jump
	current_base_note = $18
	note A_3, 8
	octave_jump
	current_base_note = $30
	note G#4, 8
	octave_jump
	current_base_note = $18
	note G_3, 8
	triplet_set
	octave_jump
	current_base_note = $30
	note G_4, 4
	note D_4, 4
	note C#4, 4
	octave_jump
	current_base_note = $18
	note F#3, 4
	rest, 8
	note_sustain_length $e6
	note G#3, 4
	note C#4, 4
	note F_3, 4
	note G#3, 4
	note C#4, 4
	note F_4, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	note F_4, 4
	note C#4, 4
	octave_jump
	current_base_note = $18
	note B_3, 4
	note C#4, 4
	note F_4, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	note B_4, 4
	note F_4, 4
	note F#4, 4
	note G#4, 4
	note C#5, 4
	note D_5, 4
	note C#5, 4
	note F_4, 4
	connect_set
	note E_5, 16
	instrument $0b
	note E_5, 16
	connect_set
	note E_5, 4
	duty_cycle 1
	volume $9
	jump music_gravity_pulse1_main_loop
	channel_end

music_gravity_pulse2:
music_gravity_pulse2_loop1:
	flags $00
	rest, 16
	volume $a
	octave 2
	pitch_tune $ff
	duty_cycle 1
	instrument $17
	note_sustain_length $e6
	current_base_note = $18
	dotted_set
	note C#4, 8
	instrument $04
	note_sustain_length $0a
	dotted_set
	connect_set
	note B_3, 32
	connect_set
	note B_3, 4
	rest, 4
	duty_cycle 3
	volume $4
	octave 3
	current_base_note = $24
	note E_5, 4
	note F#5, 4
	octave_jump
	current_base_note = $3c
	note B_5, 4
	note F#6, 4
	note F_6, 4
	note A#5, 4
	note A_5, 4
	note C#5, 4
	note C_5, 4
	note G_5, 4
	note F#5, 4
	break1 $08, music_gravity_pulse2_break1
	octave_jump
	current_base_note = $24
	note B_4, 4
	note F#4, 4
	rest, 8
	duty_cycle 1
	volume $9
	instrument $17
	note_sustain_length $e6
	note E_4, 2
	connect_set
	note F#4, 8
	connect_set
	note F#4, 2
	instrument $04
	note_sustain_length $0a
	dotted_set
	connect_set
	note E_4, 32
	connect_set
	note E_4, 4
	rest, 4
	duty_cycle 3
	volume 4
	octave_jump
	current_base_note = $3c
	note B_5, 4
	note A#5, 4
	note E_6, 4
	note E_5, 4
	note F#5, 4
	note A#5, 4
	note E_6, 4
	note E_5, 4
	note F#5, 4
	octave_jump
	current_base_note = $24
	note E_4, 4
	note F_4, 4
	loop1 1, music_gravity_pulse2_loop1

music_gravity_pulse2_break1:
	rest, 8
	octave 2
	volume $9
	note_sustain_length $e6
	octave_jump
	current_base_note = $18
	note B_3, 4
	note A#3, 4
	note B_3, 4
	note C#4, 4
	rest, 4
	dotted_set
	connect_set
	note E_4, 8
	instrument $10
	dotted_set
	connect_set
	note E_4, 16

music_gravity_pulse2_main_loop:
	flags $00

music_gravity_pulse2_loop3:
	flags $00

music_gravity_pulse2_loop2:
	flags $00
	octave 2
	instrument $11
	volume $8
	note_sustain_length $3c
	duty_cycle 2
	current_base_note = $18
	note F#4, 4
	note F#4, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note F#4, 4
	note F#4, 4
	rest, 4
	note F#3, 4
	note F#4, 4
	dotted_set
	rest, 8
	note F#3, 4
	note F#4, 4
	break1 $00, music_gravity_pulse2_break2
	octave_jump
	current_base_note = $30
	note G#4, 4
	note G#4, 4
	octave_jump
	current_base_note = $18
	note G#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	note G#4, 4
	rest, 4
	octave_jump
	current_base_note = $18
	note G#3, 4
	note C#4, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	rest, 8
	octave_jump
	current_base_note = $18
	note G#3, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	note A_4, 4
	note A_4, 4
	octave_jump
	current_base_note = $18
	note A_3, 4
	rest, 4
	note A_3, 4
	rest, 4
	octave_jump
	current_base_note = $30
	note A_4, 4
	note A_4, 4
	rest, 4
	octave_jump
	current_base_note = $18
	note A_3, 4
	octave_jump
	current_base_note = $30
	note A_4, 4
	dotted_set
	rest, 8
	octave_jump
	current_base_note = $18
	note A_3, 4
	octave_jump
	current_base_note = $30
	note A_4, 4
	loop1 1, music_gravity_pulse2_loop2

music_gravity_pulse2_break2:
	current_base_note = $18
	note D_4, 4
	note D_4, 4
	note D_3, 4
	rest, 4
	rest, 8
	note_sustain_length $ff
	instrument $02
	note D_3, 8
	note F#3, 16
	note A_3, 16
	dotted_set
	note B_3, 16
	dotted_set
	note A_3, 16
	note G_3, 16
	dotted_set
	note F#3, 16
	note D#3, 16
	note C#3, 16
	note C_3, 8
	break2 $00, music_gravity_pulse2_break3
	note C#3, 4
	rest, 4
	duty_cycle 0
	note F_3, 8
	note B_3, 8
	note D#4, 1
	connect_set
	note E_4, 8
	dotted_set
	note E_4, 4
	connect_set
	note E_4, 1
	note D_4, 8
	note C#4, 8
	note B_3, 8
	loop2 1, music_gravity_pulse2_loop3

music_gravity_pulse2_break3:
	current_base_note = $18
	note C#3, 16
	rest, 8
	note F_3, 16
	note F#3, 8
	note G#3, 8
	note C#4, 8

music_gravity_pulse2_loop5:
	flags $00

music_gravity_pulse2_loop4:
	flags $00
	rest, 8
	instrument $12
	volume $9
	note_sustain_length $96
	current_base_note = $18
	note G#2, 4
	note A_2, 4
	note D_3, 4
	note A_2, 4
	note D_3, 4
	note C#3, 4
	note D_3, 4
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note D_3, 4
	note G#3, 4
	note A_3, 4
	note D_4, 4
	break1 $00, music_gravity_pulse2_break4
	rest, 8
	note F#2, 4
	note G#2, 4
	note A_2, 4
	note F#2, 4
	note A_2, 4
	note D#3, 4
	note A_2, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	note D#4, 4
	loop1 2, music_gravity_pulse2_loop4

music_gravity_pulse2_break4:
	current_base_note = $18
	rest, 8
	note F#2, 4
	note G_2, 4
	note A_2, 4
	note G_2, 4
	note A_2, 4
	note D_3, 4
	note A_2, 4
	note D_3, 4
	note F#3, 4
	note G_3, 4
	note D_3, 4
	note G_3, 4
	note A_3, 4
	note D_4, 4
	rest, 8
	note D#2, 4
	note F#2, 4
	note G#2, 4
	note F#2, 4
	note G#2, 4
	note D#3, 4
	note G#2, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	note D#4, 4
	break2 $00, music_gravity_pulse2_break5
	rest, 8
	note C#2, 4
	note F_2, 4
	note G#2, 4
	note F_2, 4
	note G#2, 4
	note C#3, 4
	note G#2, 4
	note C#3, 4
	note D#3, 4
	note F_3, 4
	note C#3, 4
	note F_3, 4
	note G#3, 4
	note C#4, 4
	loop2 1, music_gravity_pulse2_loop5

music_gravity_pulse2_break5:
	current_base_note = $18
	rest, 8
	note D#2, 4
	note G#2, 4
	note C_3, 4
	note G#2, 4
	note C_3, 4
	note D#3, 4
	note G#2, 4
	note C_3, 4
	note D#3, 4
	note G#3, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	duty_cycle 3
	note_sustain_length $e6
	instrument $02
	note F#2, 4
	rest, 4
	note F#2, 4
	rest, 8
	note F#2, 4
	dotted_set
	rest, 4
	octave 3
	volume $4
	octave_jump
	current_base_note = $3c
	note C#6, 4
	note B_5, 4
	note G#5, 4
	note F#5, 8
	note G_5, 8
	note G#5, 8
	octave_jump
	current_base_note = $24
	note B_4, 4
	note F#5, 8
	note E_5, 4
	octave_jump
	current_base_note = $3c
	note G_5, 8
	note F#5, 8
	octave_jump
	current_base_note = $24
	note B_4, 8
	note C#5, 8
	note E_5, 4
	note B_4, 8
	rest, 2
	octave 2
	volume $9
	current_base_note = $18
	note F#2, 4
	rest, 4
	note F#2, 4
	rest, 8
	note F#2, 4
	dotted_set
	rest, 4
	octave 3
	volume $4
	current_base_note = $24
	note B_4, 4
	note C#5, 4
	note E_5, 4
	note F#5, 8
	connect_set
	note E_5, 8
	triplet_set
	connect_set
	note E_5, 2
	octave_jump
	current_base_note = $3c
	note A_5, 8
	note G_5, 8
	note_sustain_length $64
	note G#5, 8
	note D#5, 8
	note D_5, 8
	note C#5, 8
	note D_6, 8
	note G_5, 8
	note F#5, 8
	note C_6, 8
	note F_5, 8
	note_sustain_length $e6
	triplet_set
	note E_5, 8
	rest, 2
	duty_cycle 3
	volume $9
	octave 2
	octave_jump
	current_base_note = $18
	note F#2, 4
	rest, 4
	note F#2, 4
	rest, 8
	note F#2, 4
	rest, 2
	octave 3
	volume $3
	duty_cycle 0
	current_base_note = $24
	note F#5, 4
	octave_jump
	current_base_note = $3c
	note F#6, 4
	note F#6, 4
	rest, 4
	note F_6, 4
	note F_5, 4
	note F_5, 4
	rest, 4
	note E_5, 4
	note D#6, 4
	note D_5, 4
	triplet_set
	note C#5, 8
	note C#6, 8
	note C#5, 8
	note C_5, 8
	octave_jump
	current_base_note = $24
	note B_4, 8
	octave_jump
	current_base_note = $3C
	note A#5, 8
	octave_jump
	current_base_note = $24
	note A_4, 8
	octave_jump
	current_base_note = $3c
	note G#5, 8
	octave_jump
	current_base_note = $24
	note G_4, 8
	triplet_set
	octave_jump
	current_base_note = $3c
	note G_5, 4
	note D_5, 4
	note C#5, 4
	octave_jump
	current_base_note = $24
	note F#4, 2
	duty_cycle 3
	volume $8
	octave 2
	current_base_note = $18
	note C#2, 64
	note C#3, 16
	note G#3, 8
	rest, 4
	connect_set
	note B_3, 16
	instrument $10
	note B_3, 16
	connect_set
	note B_3, 4
	jump music_gravity_pulse2_main_loop
	channel_end

music_gravity_triangle:
music_gravity_triangle_loop1:
	flags $00
	note_sustain_length $e6
	instrument $00
	octave 3
	current_base_note = $24
	note F#3, 4
	note F#3, 4
	note F#3, 4
	dotted_set
	rest, 8
	rest, 16
	note F#3, 4
	note B_3, 4
	note C#4, 4
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	dotted_set
	rest, 16
	note E_3, 4
	connect_set
	note C_4, 2
	pitch_slide $7f
	dotted_set
	connect_set
	note C#4, 4
	pitch_slide $00
	note C_4, 4
	note A_3, 4
	note E_3, 4
	break1 $00, music_gravity_triangle_break1
	note F#3, 4
	note F#3, 4
	note F#3, 4
	dotted_set
	rest, 8
	rest, 16
	note F#3, 4
	note B_3, 4
	note C#4, 4
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	dotted_set
	rest, 16
	note E_3, 4
	note F#3, 4
	note B_3, 4
	note C#4, 4
	note E_4, 4
	note A_4, 4
	loop1 1, music_gravity_triangle_loop1

music_gravity_triangle_break1:
	current_base_note = $24
	note B_3, 8
	rest, 16
	dotted_set
	connect_set
	note C#4, 16
	connect_set
	note C#4, 4
	instrument $15
	note C_5, 4
	note G_4, 4
	note D#4, 4

music_gravity_triangle_main_loop:
	flags $00

music_gravity_triangle_loop4:
	flags $00

music_gravity_triangle_loop2:
	flags $00
	instrument $00
	note_sustain_length $6e
	current_base_note = $24
	note F#3, 8
	note E_3, 8
	note_sustain_length $fa
	note F#3, 8
	rest, 4
	note F#3, 8
	note G#3, 4
	dotted_set
	note A_3, 4
	rest, 2
	note_sustain_length $6e
	note C#4, 8
	note F#3, 8
	loop1 1, music_gravity_triangle_loop2

music_gravity_triangle_loop3:
	flags $00
	current_base_note = $24
	note B_3, 8
	note A_3, 8
	note_sustain_length $fa
	note B_3, 8
	rest, 4
	note B_3, 8
	note D#4, 4
	dotted_set
	note E_4, 4
	rest, 2
	note_sustain_length $6e
	note F#4, 8
	note B_3, 8
	loop1 1, music_gravity_triangle_loop3
	note D_3, 8
	note C#3, 8
	note_sustain_length $fa
	note D_3, 8
	rest, 4
	note D_3, 8
	note E_3, 4
	dotted_set
	note F#3, 4
	rest, 2
	note_sustain_length $6e
	note A_3, 8
	note D_4, 8
	note G_3, 8
	note F#3, 8
	note_sustain_length $fa
	note G_3, 8
	rest, 4
	note G_3, 8
	note F#3, 4
	dotted_set
	note G_3, 4
	rest, 2
	note_sustain_length $6e
	note G_3, 8
	note C_4, 8
	note G#3, 8
	note F#3, 8
	note_sustain_length $fa
	note G#3, 8
	rest, 4
	note G#3, 8
	note F#3, 4
	dotted_set
	note G#3, 4
	rest, 2
	note_sustain_length $78
	note C_3, 8
	note C_4, 8
	note_sustain_length $e6
	note C#3, 16
	dotted_set
	note D#3, 8
	note F_3, 8
	note G#3, 4
	note C#4, 8
	note C#3, 4
	rest, 4
	note C#4, 4
	rest, 4
	loop2 1, music_gravity_triangle_loop4

music_gravity_triangle_loop6:
	flags $00
	note_sustain_length $f5

music_gravity_triangle_loop5:
	flags $00
	current_base_note = $24
	note D_3, 16
	rest, 8
	note D_3, 32
	rest, 4
	note D_4, 4
	break1 $00, music_gravity_triangle_break2
	note D#3, 16
	rest, 8
	note D#3, 8
	rest, 4
	note C#4, 4
	note D#4, 8
	note D#3, 4
	rest, 4
	note D#4, 4
	rest, 4
	loop1 2, music_gravity_triangle_loop5

music_gravity_triangle_break2:
	current_base_note = $24
	note G_3, 16
	rest, 8
	note G_3, 32
	rest, 4
	note D_4, 4
	note G#3, 16
	rest, 8
	note G#3, 32
	rest, 4
	note C#4, 4
	break2 $00, music_gravity_triangle_break3
	note C#3, 16
	rest, 8
	note C#3, 8
	rest, 4
	note B_3, 4
	note C#4, 8
	note C#3, 4
	rest, 4
	note C#4, 4
	rest, 4
	loop2 1, music_gravity_triangle_loop6

music_gravity_triangle_break3:
	current_base_note = $24
	note G#3, 16
	rest, 8
	note G#3, 8
	rest, 4
	note F#4, 4
	note G#4, 8
	note G#3, 4
	rest, 4
	note G#4, 4
	note C#3, 4

music_gravity_triangle_loop7:
	flags $00
	rest, 4
	octave 2
	current_base_note = $18
	note C#3, 4
	rest, 4
	note C#4, 4
	note C#3, 4
	rest, 8
	note B_3, 4
	rest, 4
	note C#4, 4
	note C#3, 4
	rest, 4
	note F#3, 4
	note G#3, 4
	note B_3, 4
	note C#3, 4
	rest, 4
	note C#3, 4
	rest, 4
	note C#3, 4
	note B_3, 4
	note C#4, 4
	note B_2, 4
	note C#3, 4
	rest, 4
	note C#4, 4
	note C#3, 4
	rest, 4
	note F#3, 4
	note G#3, 4
	note B_3, 4
	note C#3, 4
	loop1 3, music_gravity_triangle_loop7
	octave 3
	jump music_gravity_triangle_main_loop
	channel_end

music_gravity_noise:
music_gravity_noise_loop1:
	flags $00
	instrument $14
	octave 0
	note_sustain_length $d2
	volume $a
	noise_note 2, 4
	noise_note 2, 4
	dotted_set
	noise_note 2, 8
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	dotted_set
	noise_note 14, 8
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 16
	noise_note 7, 4
	noise_note 7, 4
	loop1 1, music_gravity_noise_loop1
	noise_note 7, 4

music_gravity_noise_loop2:
	flags $00
	volume $8
	noise_note 14, 4
	noise_note 14, 8
	volume $a
	noise_note 4, 8
	volume $8
	noise_note 14, 4
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 8
	volume $a
	noise_note 4, 8
	noise_note 14, 4
	noise_note 14, 4
	break1 $00, music_gravity_noise_break1
	rest, 4
	loop1 1, music_gravity_noise_loop2

music_gravity_noise_break1:
	dotted_set
	noise_note 2, 8
	noise_note 7, 4
	noise_note 7, 8
	noise_note 7, 16
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4

music_gravity_noise_main_loop:
	flags $00

music_gravity_noise_loop3:
	flags $00
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 6, 8
	volume $9
	noise_note 2, 4
	noise_note 2, 8
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 6, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	loop1 15, music_gravity_noise_loop3

music_gravity_noise_loop4:
	flags $00
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 7, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 15, music_gravity_noise_loop4

music_gravity_noise_loop5:
	flags $00
	volume $8
	noise_note 14, 4
	volume $b
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 7, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	volume $8
	noise_note 14, 8
	noise_note 14, 4
	volume $b
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	break1 $00, music_gravity_noise_break2
	noise_note 14, 4
	noise_note 2, 4
	volume $b
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	loop1 3, music_gravity_noise_loop5

music_gravity_noise_break2:
	noise_note 7, 4
	volume $c
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	jump music_gravity_noise_main_loop
	channel_end