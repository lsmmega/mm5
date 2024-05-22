music_star:
	music_pointers
	channel_flags = $f
	channel_1, music_star_pulse1
	channel_2, music_star_pulse2
	channel_3, music_star_triangle
	channel_4, music_star_noise

music_star_pulse1:
	tempo $0200
	global_transpose $07

music_star_pulse1_main_loop:
	flags $08
	note_sustain_length $e6
	volume $9
	octave 1
	duty_cycle 3

music_star_pulse1_loop1:
	flags $08
	instrument $07
	current_base_note = $2b
	dotted_set
	note F#4, 32
	instrument $04
	note F#4, 8
	rest, 8
	instrument $07
	dotted_set
	note G_4, 32
	instrument $04
	note G_4, 8
	rest, 8
	loop1 1, music_star_pulse1_loop1
	duty_cycle 0
	instrument $01
	dotted_set
	note F#4, 16
	note C#5, 32
	note F#4, 8
	pitch_slide $7f
	dotted_set
	note G_4, 32
	note A_4, 16
	pitch_slide $00
	dotted_set
	note F#4, 32
	pitch_slide $7f
	note G_4, 8
	note D_4, 8
	pitch_slide $00
	note C#4, 64
	dotted_set
	note F#4, 16
	note C#5, 32
	note F#4, 8
	pitch_slide $7f
	dotted_set
	note G_4, 32
	note A_4, 16
	note_sustain_length $f8
	note F#4, 64
	pitch_slide $00
	note B_4, 64
	instrument $07
	duty_cycle 3
	connect_set
	note A_4, 16
	instrument $01
	note A_4, 32
	instrument $07
	connect_set
	note A_4, 8
	note E_4, 8
	note C#4, 16
	note D_4, 16
	note F#4, 16
	note A_4, 16
	connect_set
	note G_4, 16
	instrument $01
	note G_4, 32
	instrument $07
	dotted_set
	connect_set
	note G_4, 8
	note A_3, 4
	note A_3, 16
	note B_3, 16
	note C_4, 16
	note E_4, 16
	octave 2
	current_base_note = $37
	triplet_set
	note G_4, 8
	rest, 8
	octave_jump
	current_base_note = $1f
	note F#4, 8
	rest, 8
	note F_4, 8
	note F#4, 8
	note A_4, 8
	rest, 8
	note G#4, 8
	rest, 8
	note G_4, 8
	note G#4, 8
	note B_4, 8
	rest, 8
	note A#4, 8
	rest, 8
	note A_4, 8
	note A#4, 8
	note C#5, 8
	rest, 8
	note C_5, 8
	rest, 8
	note B_4, 8
	note C_5, 8
	note_sustain_length $ff
	octave_jump
	current_base_note = $37
	note E_5, 8
	note F#5, 8
	note E_5, 8
	note F#5, 8
	volume $5
	note E_5, 8
	note F#5, 8
	note E_5, 8
	note F#5, 8
	volume $4
	note E_5, 8
	note F#5, 8
	note E_5, 8
	note F#5, 8
	triplet_set
	connect_set
	note E_5, 16
	volume $3
	note E_5, 32
	volume $2
	connect_set
	note E_5, 16

music_star_pulse1_loop2:
	flags $00
	volume $9
	note_sustain_length $ff
	duty_cycle 1
	current_base_note = $1f
	note G_4, 32
	note F_4, 8
	note G_3, 8
	note C#4, 8
	note G_3, 8
	note G_4, 32
	note F_4, 8
	note G_3, 8
	note C#4, 8
	note G_3, 8
	note_sustain_length $f5
	dotted_set
	note A#4, 8
	dotted_set
	note G#4, 8
	note G_4, 8
	break1 $00, music_star_pulse1_break1
	dotted_set
	note F_4, 8
	dotted_set
	note G#4, 8
	note G_4, 8
	dotted_set
	note F_4, 8
	dotted_set
	note D#4, 8
	note F_4, 8
	connect_set
	note D#4, 16
	instrument $01
	connect_set
	note D#4, 16
	instrument $07
	loop1 1, music_star_pulse1_loop2

music_star_pulse1_break1:
	dotted_set
	note F_4, 16
	note G_4, 4
	note G#4, 4
	dotted_set
	note A#4, 8
	dotted_set
	note G#4, 8
	note G_4, 8
	dotted_set
	note F_4, 8
	dotted_set
	note G_4, 8
	note G#4, 8
	connect_set
	note A_4, 16
	instrument $0b
	dotted_set
	connect_set
	note A_4, 32
	instrument $06
	triplet_set
	octave_jump
	current_base_note = $37
	note A_5, 8
	instrument $0a
	duty_cycle 0
	note_sustain_length $50
	volume $b
	note G#5, 8
	note G_5, 8
	note F#5, 8
	note F_5, 8
	note E_5, 8
	note D#5, 8
	note D_5, 8
	note C#5, 8
	note C_5, 8
	note B_4, 8
	note A#4, 8
	jump music_star_pulse1_main_loop
	stop_playing

music_star_pulse2:
music_star_pulse2_main_loop:
	flags $00
	note_sustain_length $46
	volume $a
	instrument $11
	octave 2
	duty_cycle 2
	pitch_tune $ff

music_star_pulse2_loop2:
	flags $00

music_star_pulse2_loop1:
	flags $00
	current_base_note = $1f
	rest, 8
	note F#4, 4
	dotted_set
	note B_4, 8
	note F#4, 8
	note C#5, 8
	note F#4, 8
	note B_4, 4
	rest, 8
	note F#4, 4
	rest, 8
	note G_4, 4
	dotted_set
	note C#5, 8
	note G_4, 8
	octave_jump
	current_base_note = $37
	note D#5, 8
	note G_4, 8
	note C#5, 4
	rest, 8
	note G_4, 4
	break2 $08, music_star_pulse2_break1
	loop1 2, music_star_pulse2_loop1
	rest, 8
	octave_jump
	current_base_note = $1f
	note F#4, 4
	dotted_set
	note B_4, 8
	note F#4, 8
	note C#5, 8
	note F#4, 8
	note B_4, 4
	rest, 8
	note G_4, 4
	rest, 8
	note G_4, 4
	dotted_set
	note C#5, 8
	note G_4, 8
	octave_jump
	current_base_note = $37
	note D#5, 8
	note G_4, 8
	note C#5, 4
	rest, 8
	note G_4, 4
	loop2 1, music_star_pulse2_loop2

music_star_pulse2_break1:
	rest, 8
	octave_jump
	current_base_note = $1f
	note F#4, 4
	dotted_set
	note B_4, 8
	note F#4, 8
	note C#5, 8
	note F#4, 8
	note B_4, 4
	rest, 8
	note F#4, 4
	rest, 8
	note G#4, 4 
	dotted_set
	note B_4, 8
	note G#4, 8
	note C#5, 8
	note G#4, 8
	note B_4, 4
	rest, 8
	note G#4, 4
	instrument $07
	note_sustain_length $f8
	volume $8
	octave 0
	duty_cycle 1
	current_base_note = $07
	dotted_set
	note C_2, 8
	dotted_set
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note A_2, 4
	octave_jump
	current_base_note = $1f
	note E_3, 8
	rest, 4
	note G_3, 8
	dotted_set
	octave_jump
	current_base_note = $07
	note B_1, 8
	dotted_set
	note D_2, 8
	note F#2, 4
	dotted_set
	note A_2, 8
	note F#2, 4
	note C#3, 8
	rest, 4
	octave_jump
	current_base_note = $1f
	note E_3, 8
	dotted_set
	octave_jump
	current_base_note = $07
	note A_1, 8
	dotted_set
	note C_2, 8
	note G_2, 8
	note A_2, 8
	note E_2, 4
	note A_2, 8
	rest, 8
	note C_3, 4
	note C_3, 16
	octave_jump
	current_base_note = $1f
	note D_3, 16
	note E_3, 16
	note G_3, 16
	instrument $07
	octave 1
	current_base_note = $2b
	triplet_set
	note D#4, 8
	rest, 8
	note D_4, 8
	rest, 8
	note C#4, 8
	note D_4, 8
	note F_4, 8
	rest, 8
	note E_4, 8
	rest, 8
	note D#4, 8
	note E_4, 8
	note G_4, 8
	rest, 8
	note F#4, 8
	rest, 8
	note F_4, 8
	note F#4, 8
	note A_4, 8
	rest, 8
	note G#4, 8
	rest, 8
	note G_4, 8
	note G#4, 8
	note_sustain_length $ff
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	volume $5
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	volume $4
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	triplet_set
	connect_set
	note C_5, 16
	volume $3
	note C_5, 32
	volume $2
	connect_set
	note C_5, 16

music_star_pulse2_loop4:
	flags $00

music_star_pulse2_loop3:
	flags $00
	rest, 8
	instrument $07
	note_sustain_length $ff
	volume $8
	octave 2
	current_base_note = $1f
	note G_3, 4
	dotted_set
	note C#4, 8
	note G_3, 8
	rest, 8
	duty_cycle 2
	instrument $0e
	note_sustain_length $5a
	volume $7
	note A#4, 4
	octave_jump
	current_base_note = $37
	note D#5, 4
	note F_5, 4
	note A#4, 4
	note D#5, 4
	note A#5, 4
	duty_cycle 1
	loop1 1, music_star_pulse2_loop3
	instrument $07
	note_sustain_length $f5
	volume $7
	dotted_set
	note G_4, 8
	dotted_set
	octave_jump
	current_base_note = $1f
	note F_4, 8
	note D#4, 8
	break2 $00, music_star_pulse2_break2
	dotted_set
	note C#4, 8
	dotted_set
	note F_4, 8
	note D#4, 8
	dotted_set
	note C#4, 8
	dotted_set
	note A#3, 8
	note C#4, 8
	dotted_set
	note C_4, 8
	dotted_set
	note A#3, 8
	note G#3, 8
	loop2 1, music_star_pulse2_loop4

music_star_pulse2_break2:
	dotted_set
	note C#4, 16
	note D#4, 4
	note F_4, 4
	dotted_set
	note G_4, 8
	dotted_set
	note F_4, 8
	note E_4, 8
	dotted_set
	note D_4, 8
	dotted_set
	note E_4, 8
	note F_4, 8
	note E_4, 8
	rest, 8
	note A_3, 16
	note E_4, 16
	note G_4, 16
	triplet_set
	note A_4, 8
	rest, 8
	instrument $0a
	duty_cycle 0
	note_sustain_length $50
	volume $b
	octave_jump
	current_base_note = $37
	note A_5, 8
	note G#5, 8
	note G_5, 8
	note F#5, 8
	note F_5, 8
	note E_5, 8
	note D#5, 8
	note D_5, 8
	note C#5, 8
	note C_5, 8
	jump music_star_pulse2_main_loop
	stop_playing

music_star_triangle:
music_star_triangle_main_loop:
	flags $00
	instrument $0e
	octave 2

music_star_triangle_loop1:
	flags $00
	note_sustain_length $dc
	current_base_note = $1f
	dotted_set
	note D_3, 8
	note A_3, 4
	rest, 16
	note_sustain_length $82
	note D_4, 16
	note D_3, 16
	note_sustain_length $dc
	break1 $00, music_star_triangle_break1
	dotted_set
	note D#3, 8
	note A#3, 4
	rest, 16
	note_sustain_length $82
	note D#4, 16
	note D#3, 16
	loop1 5, music_star_triangle_loop1

music_star_triangle_break1:
	dotted_set
	note C#3, 8
	note G#3, 4
	rest, 16
	note_sustain_length $82
	note C#4, 16
	note C#3, 16
	note_sustain_length $dc
	dotted_set
	note C_3, 8
	note G_3, 4
	rest, 16
	note_sustain_length $82
	note C_4, 16
	note C_3, 16
	note_sustain_length $dc
	dotted_set
	note B_2, 8
	note F#3, 4
	rest, 16
	note_sustain_length $82
	note B_3, 16
	note B_2, 16

music_star_triangle_loop2:
	flags $00
	note_sustain_length $dc
	dotted_set
	note A_2, 8
	note E_3, 4
	rest, 16
	note_sustain_length $82
	note A_3, 16
	note A_2, 16
	loop1 1, music_star_triangle_loop2
	note_sustain_length $dc
	note D_3, 32
	note D_3, 32
	note D_3, 32
	note D_3, 32
	connect_set
	note D_3, 64
	dotted_set
	note D_3, 32
	dotted_set
	connect_set
	note D_3, 8
	rest, 4

music_star_triangle_loop3:
	flags $00
	dotted_set
	note D#3, 8
	note D#4, 4
	rest, 16
	note_sustain_length $82
	note G#3, 16
	note C#4, 16
	note_sustain_length $dc
	loop1 6, music_star_triangle_loop3
	dotted_set
	note E_3, 8
	note E_4, 4
	rest, 16
	note_sustain_length $82
	note B_3, 16
	note E_4, 16
	note_sustain_length $dc
	dotted_set
	note A_2, 8
	note A_3, 4
	rest, 16
	note_sustain_length $82
	note E_3, 16
	note A_3, 16
	note_sustain_length $f0
	note A_2, 64
	jump music_star_triangle_main_loop
	stop_playing

music_star_noise:
music_star_noise_main_loop:
	flags $00

music_star_noise_loop2:
	flags $00

music_star_noise_loop1:
	flags $00
	note_sustain_length $3c
	instrument $19
	octave 0
	volume $9
	noise_note 7, 4
	rest, 4
	noise_note 7, 4
	noise_note 10, 4
	rest, 4
	noise_note 7, 4
	noise_note 11, 4
	rest, 4
	noise_note 11, 4
	rest, 4
	noise_note 7, 4
	dotted_set
	rest, 8
	break1 $00, music_star_noise_break1
	noise_note 7, 4
	rest, 4
	loop1 1, music_star_noise_loop1

music_star_noise_break1:
	noise_note 10, 4
	noise_note 10, 4
	loop2 5, music_star_noise_loop2

music_star_noise_loop3:
	flags $00
	noise_note 8, 4
	rest, 4
	noise_note 8, 4
	noise_note 8, 4
	rest, 8
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	rest, 4
	noise_note 8, 4
	dotted_set
	rest, 8
	noise_note 10, 4
	noise_note 10, 4
	loop1 3, music_star_noise_loop3
	instrument $14
	note_sustain_length $c8
	volume $b
	noise_note 11, 32
	noise_note 11, 32
	noise_note 10, 32
	noise_note 10, 32
	noise_note 9, 64
	volume $8
	noise_note 14, 16
	noise_note 12, 16
	instrument $19
	note_sustain_length $3c
	volume $8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 9, 4
	noise_note 10, 4
	noise_note 11, 4
	noise_note 10, 4
	noise_note 9, 4
	noise_note 8, 4
	instrument $14
	note_sustain_length $c8

music_star_noise_loop4:
	flags $00
	dotted_set
	noise_note 4, 8
	note_sustain_length $01
	dotted_set
	noise_note 9, 8
	note_sustain_length $c8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 4, 8
	noise_note 13, 4
	noise_note 13, 4
	note_sustain_length $01
	noise_note 9, 8
	note_sustain_length $c8
	noise_note 13, 4
	noise_note 13, 4
	loop1 8, music_star_noise_loop4
	volume $b
	noise_note 9, 16
	noise_note 9, 16
	noise_note 9, 16
	noise_note 9, 16
	jump music_star_noise_main_loop
	stop_playing