music_stone:
	music_pointers
	dh music_stone_pulse1
	dl music_stone_pulse1
	dh music_stone_pulse2
	dl music_stone_pulse2
	dh music_stone_triangle
	dl music_stone_triangle
	dh music_stone_noise
	dl music_stone_noise

music_stone_pulse1:
	tempo $01b6
	note_sustain_length $d2
	volume $8
	instrument $00
	octave 2
	current_base_note = $18
	note D#4, 2
	rest, 2
	note D#4, 8
	note D#4, 4
	duty_cycle 2
	note_sustain_length $3c
	instrument $0a
	note D#4, 4
	octave_jump
	current_base_note = $30
	note D#5, 4
	note G#4, 4
	note D#4, 4
	note C_4, 4
	octave_jump
	current_base_note = $18
	note G#3, 4
	note D#4, 4
	octave_jump
	current_base_note = $30
	note G#4, 4
	note C_5, 4
	note B_4, 4
	note A#4, 4
	note G#4, 4
	duty_cycle 0
	instrument $00
	note_sustain_length $d2
	note C_4, 2
	rest, 2
	note C_4, 8
	note C_4, 4
	duty_cycle 2
	instrument $0a
	note C_4, 4
	note C_5, 4
	note A_4, 4
	note F_4, 4
	octave_jump
	current_base_note = $18
	note A_3, 4
	note F_3, 4
	note A_3, 4
	note F_4, 4
	octave_jump
	current_base_note = $30
	note A_4, 4
	note G#4, 4
	note G_4, 4
	note F_4, 4
	duty_cycle 0
	note_sustain_length $c8
	instrument $00
	note C#4, 2
	rest, 2
	note C#4, 8
	note C#4, 8
	note C#4, 8
	note C#4, 4
	note C#4, 4
	rest, 16
	note D#4, 8
	note D#4, 4

music_stone_pulse1_main_loop:
	flags $00

music_stone_pulse1_loop1:
	flags $00
	rest, 8
	duty_cycle 1
	instrument $01
	octave 1
	current_base_note = $0c
	note D#3, 8
	note C#3, 4
	note D#3, 2
	rest, 2
	rest, 4
	note_sustain_length $96
	note F#3, 8
	rest, 4
	note_sustain_length $c8
	octave_jump
	current_base_note = $24
	note G#3, 8
	note F#3, 4
	note F_3, 4
	note C#3, 4
	note F#3, 4
	rest, 8
	note_sustain_length $f0
	dotted_set
	note F_3, 8
	dotted_set
	note C#3, 8
	note_sustain_length $dc
	connect_set
	note F_3, 16
	connect_set
	note F_3, 4
	note F#3, 4
	note G#3, 4
	note F#3, 4
	break1 $08, music_stone_pulse1_break1
	rest, 4
	note F_3, 4
	connect_set
	note D#3, 16
	instrument $0b
	note D#3, 32
	connect_set
	note D#3, 8
	dotted_set
	rest, 16
	instrument $01
	note C_3, 8
	note D#3, 4
	rest, 4
	note C_3, 4
	rest, 4
	note D_3, 4
	dotted_set
	note F_3, 8
	loop1 1, music_stone_pulse1_loop1

music_stone_pulse1_break1:
	dotted_set
	note A#3, 16
	connect_set
	note C_4, 1
	pitch_slide $7f
	dotted_set
	note C#4, 4
	connect_set
	note C#4, 1
	pitch_slide $00
	note C_4, 8
	note A#3, 8
	note G#3, 8
	connect_set
	note A#3, 8
	note A#3, 16
	instrument $0b
	dotted_set
	connect_set
	note A#3, 32

music_stone_pulse1_loop2:
	flags $00
	instrument $01
	note_sustain_length $b8
	current_base_note = $0c
	note F#3, 4
	note F#3, 4
	note F_3, 4
	note F#3, 4
	rest, 4
	note_sustain_length $dc
	dotted_set
	note F_3, 8
	note F#3, 8
	rest, 8
	note F#3, 4
	note F_3, 4
	note F#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	break1 $08, music_stone_pulse1_break2
	note A#3, 8
	rest, 8
	instrument $16
	note_sustain_length $ff
	volume $9
	note G_3, 16
	note D#3, 16
	octave_jump
	current_base_note = $0c
	note A#2, 16
	instrument $01
	note_sustain_length $a0
	volume $8
	note D#3, 4
	note D#3, 4
	note_sustain_length $dc
	note C#3, 4
	note D#3, 4
	rest, 4
	dotted_set
	note C#3, 8
	note D#3, 8
	rest, 8
	note G#2, 4
	note B_2, 4
	note E_3, 4
	note F#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 16
	note E_3, 4
	note F#3, 4
	note G#3, 4
	dotted_set
	note F#3, 16
	note G#3, 4
	rest, 4
	note A#3, 4
	loop1 1, music_stone_pulse1_loop2

music_stone_pulse1_break2:
	dotted_set
	note A#3, 16
	note_sustain_length $ff
	note F#3, 8
	note C#3, 16
	octave_jump
	current_base_note = $0c
	note A#2, 16
	note_sustain_length $d2
	note G#2, 4
	note B_2, 4
	rest, 4
	note E_3, 4
	rest, 4
	dotted_set
	note F#3, 8
	octave_jump
	current_base_note = $24
	note G#3, 16
	note E_3, 4
	note F#3, 4
	note G#3, 4
	connect_set
	note F#3, 4
	dotted_set
	note F#3, 32
	connect_set
	note F#3, 4
	note_sustain_length $ff
	note G#3, 4
	note A#3, 4
	note F#3, 4
	note_sustain_length $b4
	note C#4, 4
	note C#4, 4
	note F#3, 4
	note_sustain_length $64
	note C#4, 8
	note F#3, 8
	note C#4, 8
	note C#4, 8
	note F_4, 4
	connect_set
	note D#4, 64
	connect_set
	note D#4, 16
	note_sustain_length $d2
	note D#4, 4
	note D#4, 4
	note G#3, 4
	note_sustain_length $64
	note D#4, 8
	note G#3, 8
	note D#4, 8
	note D#4, 8
	note_sustain_length $dc
	note F#4, 4
	note F_4, 16
	rest, 8
	note B_3, 16
	note_sustain_length $64
	note A#3, 8
	note G#3, 8
	note F#3, 8
	note_sustain_length $f0
	note F_3, 4
	dotted_set
	note D_4, 8
	jump music_stone_pulse1_main_loop
	channel_end

music_stone_pulse2:
	note_sustain_length $d2
	volume $8
	instrument $00
	octave 2
	current_base_note = $18
	note C_4, 2
	rest, 2
	note C_4, 8
	note C_4, 4
	dotted_set
	rest, 32
	note A_3, 2
	rest, 2
	note A_3, 8
	note A_3, 4
	dotted_set
	rest, 32
	note_sustain_length $c8
	note A#3, 2
	rest, 2
	note A#3, 8
	note A#3, 8
	note A#3, 8
	note A#3, 4
	note A#3, 4
	rest, 16
	note C_4, 8
	note C_4, 4

music_stone_pulse2_main_loop:
	flags $08

music_stone_pulse2_loop1:
	flags $08
	instrument $0c
	note_sustain_length $c8
	volume $6
	octave 2
	current_base_note = $30
	note A#4, 4
	note A#4, 4
	note A#4, 4
	note A#4, 4
	break1 $08, music_stone_pulse2_break1
	rest, 4
	note A#4, 4
	note A#5, 4
	note A#4, 4
	note A#4, 4
	note G#5, 4
	note A#5, 4
	note A#4, 4
	note A#4, 4
	note D#5, 4
	note A#4, 4
	note G#5, 4
	loop1 3, music_stone_pulse2_loop1

music_stone_pulse2_break1:
	rest, 8
	duty_cycle 1
	instrument $01
	note_sustain_length $dc
	octave_jump
	current_base_note = $18
	note G#2, 8
	note C_3, 4
	rest, 4
	note G#2, 4
	rest, 4
	note A#2, 4
	dotted_set
	note D_3, 8

music_stone_pulse2_loop2:
	flags $08
	duty_cycle 0
	instrument $0c
	note_sustain_length $c8
	current_base_note = $30
	note A#4, 4
	note A#4, 4
	note A#4, 4
	note A#4, 4
	rest, 4
	note A#4, 4
	note A#5, 4
	note A#4, 4
	note A#4, 4
	note G#5, 4
	note A#5, 4
	note A#4, 4
	note A#4, 4
	note D#5, 4
	note A#4, 4
	note G#5, 4
	loop1 1, music_stone_pulse2_loop2
	duty_cycle 3
	instrument $06
	note_sustain_length $e1
	volume $5
	connect_set
	note C#4, 4
	volume $6
	note C#4, 4
	volume $7
	dotted_set
	connect_set
	note C#4, 16
	volume $5
	connect_set
	note D#4, 4
	volume $6
	note D#4, 4
	volume $7
	dotted_set
	connect_set
	note D#4, 16
	volume $5
	connect_set
	note G#4, 4
	volume $6
	note G#4, 4
	volume $7
	connect_set
	note G#4, 8
	note C_5, 16
	note D#5, 16
	note D_5, 16

music_stone_pulse2_loop3:
	flags $00
	instrument $02
	note_sustain_length $b8
	octave 1
	current_base_note = $0c
	note D#3, 4
	note D#3, 4
	note C#3, 4
	note D#3, 4
	rest, 4
	note_sustain_length $dc
	dotted_set
	note C#3, 8
	note D#3, 8
	rest, 8
	rest, 16
	break1 $00, music_stone_pulse2_break2
	octave_jump
	current_base_note = $24
	note G_3, 8
	rest, 8
	instrument $16
	note_sustain_length $ff
	volume $9
	note D#3, 16
	octave_jump
	current_base_note = $0c
	note A#2, 16
	note G_2, 16
	instrument $01
	volume $7
	note_sustain_length $a0
	note F#2, 4
	note F#2, 4
	note_sustain_length $dc
	note F_2, 4
	note F#2, 4
	rest, 4
	dotted_set
	note F_2, 8
	note F#2, 8
	dotted_set
	rest, 16
	note B_2, 16
	note G#2, 4
	note A#2, 4
	note B_2, 4
	dotted_set
	note A#2, 16
	note B_2, 4
	rest, 4
	note C#3, 4
	loop1 1, music_stone_pulse2_loop3

music_stone_pulse2_break2:
	dotted_set
	note F#3, 16
	note C#3, 8
	note A#2, 16
	note F#2, 16
	note E_2, 32
	note B_1, 32
	note_sustain_length $d2
	note A#1, 4
	note C#2, 4
	rest, 4
	note F#2, 4
	rest, 4
	dotted_set
	note G#2, 8
	connect_set
	note A#2, 16
	connect_set
	note A#2, 4
	note_sustain_length $ff
	note B_2, 4
	note C#3, 4
	note A#2, 4
	note_sustain_length $b4
	octave_jump
	current_base_note = $24
	note A#3, 4
	note A#3, 4
	note D#3, 4
	note_sustain_length $64
	note A#3, 8
	note D#3, 8
	note A#3, 8
	note A#3, 8
	note_sustain_length $f5
	note C#4, 4
	note C_4, 16
	note B_3, 16
	note A#3, 16
	dotted_set
	note G#3, 8
	dotted_set
	note A#3, 8
	note B_3, 8
	note_sustain_length $d2
	note C_4, 4
	note C_4, 4
	note D#3, 4
	note_sustain_length $64
	note C_4, 8
	note D#3, 8
	note C_4, 8
	note C_4, 8
	note_sustain_length $f0
	note D#4, 4
	note D_4, 16
	rest, 8
	connect_set
	note G_3, 1
	pitch_slide $7f
	note G#3, 8
	dotted_set
	note G#3, 4
	connect_set
	note G#3, 1
	pitch_slide $00
	note_sustain_length $64
	note F#3, 8
	note F_3, 8
	note D#3, 8
	note_sustain_length $f0
	note D_3, 4
	dotted_set
	note B_3, 8
	duty_cycle 0
	jump music_stone_pulse2_main_loop
	channel_end

music_stone_triangle:
	note_sustain_length $d2
	instrument $0d
	octave 2
	current_base_note = $18
	note A#2, 4
	note A#2, 8
	note A#2, 4
	dotted_set
	rest, 32
	note G_2, 4
	note G_2, 8
	note G_2, 4
	dotted_set
	rest, 32
	note G#2, 4
	note G#2, 8
	note G#2, 8
	note G#2, 8
	note G#2, 4
	note G#2, 8
	note F#3, 4
	note G#3, 4
	rest, 4
	note A#2, 8
	note A#2, 4

music_stone_triangle_main_loop:
	flags $00

music_stone_triangle_loop1:
	flags $00
	octave 2
	current_base_note = $18
	dotted_set
	note D#3, 8
	note D#3, 4
	rest, 4
	note D#3, 4
	note D#4, 4
	note C#3, 4
	note D#3, 8
	note C#3, 4
	note F#3, 4
	rest, 4
	note D#3, 4
	note A#2, 4
	note D#3, 4
	dotted_set
	note C#3, 8
	note C#3, 4
	rest, 4
	note F#3, 4
	note G#3, 4
	note B_2, 4
	note C#3, 8
	note B_2, 4
	note F_3, 4
	rest, 4
	note B_2, 8
	note C#3, 4
	break1 $00, music_stone_triangle_break1
	dotted_set
	note B_2, 8
	note B_2, 4
	rest, 4
	note F#3, 4
	note B_3, 4
	note B_2, 4
	dotted_set
	note B_2, 8
	note B_2, 4
	rest, 4
	note C_3, 8
	note C_3, 4
	dotted_set
	note A#2, 8
	note A#2, 4
	rest, 4
	note G#3, 4
	note A#3, 4
	note G#2, 4
	dotted_set
	note A#2, 8
	note D#3, 4
	rest, 4
	note C_3, 4
	note G#2, 4
	note A#2, 4
	loop1 1, music_stone_triangle_loop1

music_stone_triangle_break1:
	octave 1
	current_base_note = $0c
	dotted_set
	note F#2, 8
	note F#2, 4
	rest, 4
	note E_3, 8
	note F#3, 4
	dotted_set
	note G#2, 8
	note G#2, 4
	rest, 4
	note D#3, 8
	octave_jump
	current_base_note = $24
	note G#3, 4	
	dotted_set
	octave_jump
	current_base_note = $0c
	note A#2, 8
	note A#2, 4
	rest, 4
	note F_3, 8
	octave_jump
	current_base_note = $24
	note A#3, 4
	octave_jump
	current_base_note = $0c
	note A#2, 8
	note G#2, 4
	note D#3, 8
	note C#3, 4
	note G#2, 4
	note A#2, 4

music_stone_triangle_loop2:
	flags $00
	dotted_set
	note B_2, 8
	note B_2, 4
	rest, 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	dotted_set
	rest, 8
	note C#3, 4
	note D#3, 4
	note F#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	break1 $08, music_stone_triangle_break2
	dotted_set
	note D#3, 8
	note D#3, 4
	rest, 4
	note D#3, 8
	note D#3, 4
	note D#3, 4
	dotted_set
	rest, 8
	octave_jump
	current_base_note = $0c
	note D#2, 4
	note C#2, 4
	note D#2, 4
	note A#2, 4
	dotted_set
	note B_2, 8
	note B_2, 4
	rest, 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	dotted_set
	rest, 8
	rest, 16
	dotted_set
	note E_3, 8
	note E_3, 4
	rest, 4
	note E_3, 8
	note E_3, 4	
	dotted_set
	note F#3, 8
	note F#3, 4
	rest, 4
	note F#2, 4
	note C#3, 4
	note F#3, 4
	loop1 1, music_stone_triangle_loop2

music_stone_triangle_break2:
	current_base_note = $24
	dotted_set
	note F#3, 8
	note F#3, 4
	rest, 4
	note F#3, 8
	note F#3, 4
	note F#3, 4
	dotted_set
	rest, 8
	note F#3, 4
	octave_jump
	current_base_note = $0c
	note C#2, 4
	note E_2, 4
	note F#2, 4
	note E_2, 4
	note E_2, 4
	note B_2, 4
	note E_2, 4
	rest, 4
	note E_2, 8
	note B_2, 4
	dotted_set
	note E_2, 8
	note E_2, 4
	rest, 4
	note E_3, 8
	note E_3, 4
	note F#2, 4
	note F#2, 4
	note C#3, 4
	note F#2, 4
	rest, 4
	note F#2, 8
	note C#3, 4
	note F#2, 16
	note F#2, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	note G#2, 8
	note G#2, 4
	note G#2, 4
	rest, 4
	note D#3, 8
	note G#2, 4
	rest, 4
	note G#2, 8
	note D#3, 4
	note G#2, 8
	note D#2, 4
	note G#2, 4
	note F_2, 8
	note F_2, 4
	note F_2, 4
	rest, 4
	note C_3, 8
	note F_3, 4
	rest, 4
	dotted_set
	note F_3, 8
	note F_3, 8
	note C_3, 4
	note F_3, 4
	note A#2, 8
	note A#2, 4
	note A#2, 4
	rest, 4
	note F_3, 8
	note A#2, 4
	rest, 4
	note A#2, 8
	note F_3, 4
	note A#2, 8
	note F_2, 4
	note F_2, 4
	note A#2, 4
	dotted_set
	rest, 32
	dotted_set
	rest, 8
	jump music_stone_triangle_main_loop
	channel_end

music_stone_noise:
	instrument $14
	octave 0

music_stone_noise_loop1:
	flags $00
	note_sustain_length $be
	volume $b
	noise_note 3, 4
	volume $8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume $c
	note_sustain_length $c8
	dotted_set
	noise_note 7, 8
	loop1 1, music_stone_noise_loop1
	note_sustain_length $be
	volume $9
	noise_note 3, 4
	volume $b
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 7, 8
	rest, 4
	
music_stone_noise_main_loop:
	flags $00

music_stone_noise_loop2:
	flags $00
	volume $a
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 7, 8
	noise_note 14, 4
	noise_note 3, 8
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume $b
	noise_note 7, 8
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	loop1 7, music_stone_noise_loop2

music_stone_noise_loop5:
	flags $00
	volume $a
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 7, 8
	volume $a
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $d
	noise_note 7, 16

music_stone_noise_loop3:
	flags $00
	volume $a
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $a
	noise_note 3, 4
	rest, 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	noise_note 7, 8
	break1 $00, music_stone_noise_break1
	noise_note 14, 4
	noise_note 14, 4
	loop1 1, music_stone_noise_loop3

music_stone_noise_break1:
	rest, 8

music_stone_noise_loop4:
	flags $00
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $b
	dotted_set
	noise_note 7, 8
	noise_note 14, 4
	loop1 1, music_stone_noise_loop4
	loop2 1, music_stone_noise_loop5

music_stone_noise_loop7:
	flags $00
	volume $a
	noise_note 3, 4
	rest, 4
	noise_note 3, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 3, 4
	rest, 4
	noise_note 7, 8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_stone_noise_loop6:
	flags $00
	noise_note 3, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume $b
	noise_note 7, 8
	noise_note 14, 4
	noise_note 14, 4
	break2 $00, music_stone_noise_break2
	loop1 1, music_stone_noise_loop6
	loop2 1, music_stone_noise_loop7

music_stone_noise_break2:
	noise_note 3, 4
	rest, 4
	noise_note 7, 4
	noise_note 3, 4
	noise_note 7, 4
	volume $b
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	jump music_stone_noise_main_loop
	channel_end