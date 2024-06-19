music_napalm:
	music_pointers
	dh music_napalm_pulse1
	dl music_napalm_pulse1
	dh music_napalm_pulse2
	dl music_napalm_pulse2
	dh music_napalm_triangle
	dl music_napalm_triangle
	dh music_napalm_noise
	dl music_napalm_noise

music_napalm_pulse1:
	tempo $0133
	note_sustain_length $b4
	volume $8
	instrument $00
	octave 1
	duty_cycle 3
	rest, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	note C#4, 4
	note D#4, 4
	note G#4, 4
	rest, 4
	note F#3, 4
	note B_3, 4
	note F#4, 4
	note F_4, 4
	note C#4, 4
	rest, 4
	note G#3, 4
	note C#4, 4
	note D#4, 4
	note G#4, 4
	note F#3, 4
	note B_3, 4
	note F#4, 4
	note F_4, 4
	note C#4, 4
	rest, 8
	note_sustain_length $ee
	dotted_set
	note G#3, 8
	dotted_set
	note B_3, 8
	note G_4, 32

music_napalm_pulse1_main_loop:
	flags $00

music_napalm_pulse1_loop1:
	flags $00
	rest, 8
	dotted_set
	octave_jump
	current_base_note = $24
	note G#3, 8
	note A#3, 4
	note F#3, 4
	note G#3, 4
	rest, 4
	note A#3, 4
	rest, 4
	note B_3, 4
	rest, 4
	note C#4, 4
	note D#4, 4
	note F#3, 4
	connect_set
	note F#4, 16
	connect_set
	note F#4, 4
	note G_4, 1
	dotted_set
	note G#4, 2
	note F#4, 4
	connect_set
	note F_4, 32
	connect_set
	note F_4, 4
	rest, 4
	connect_set
	note D#4, 1
	pitch_slide $7f
	dotted_set
	connect_set
	note E_4, 2
	pitch_slide $00
	note D#4, 4
	note B_3, 4
	rest, 4
	note C#4, 8
	note D#4, 4
	note C#4, 4
	note A#3, 4
	rest, 4
	note F#3, 8
	note G#3, 4
	note A#3, 8
	break1 $08, music_napalm_pulse1_break1
	note G#3, 32
	rest, 4
	note G_3, 4
	note F_3, 4
	note G_3, 8
	note G#3, 4
	note A#3, 8
	loop1 1, music_napalm_pulse1_loop1

music_napalm_pulse1_break1:
	current_base_note = $24
	connect_set
	note G#3, 32
	connect_set
	note G#3, 8
	note A#3, 1
	note C#4, 1
	note D#4, 1
	note F#4, 1
	connect_set
	note G#4, 32
	connect_set
	note G#4, 8
	dotted_set
	note E_3, 8
	note D#3, 8
	note E_3, 4
	note D#3, 4
	note_sustain_length $ff
	dotted_set
	note C#3, 8
	rest, 4
	note F#3, 8
	note_sustain_length $ee
	note E_3, 4
	note D#3, 4
	note E_3, 16
	note D#3, 8
	note E_3, 4
	note D#3, 4
	note C#3, 16
	note C#3, 8
	note E_3, 4
	note F#3, 4
	note G_3, 16
	note F#3, 8
	note G_3, 4
	note F#3, 4
	note E_3, 16
	note B_3, 4
	note A_3, 4
	note G_3, 4
	note F#3, 4
	note G_3, 16
	note G_3, 8
	note F#3, 8
	note E_3, 4
	note D#3, 16
	note D#3, 4
	note E_3, 4
	note F#3, 4
	note A_3, 4

music_napalm_pulse1_loop2:
	flags $08
	current_base_note = $24
	dotted_set
	note G#3, 8
	note G#3, 8
	note F#3, 8
	note G#3, 4
	dotted_set
	note A#3, 8
	note A#3, 8
	note B_3, 8
	note C#4, 4
	break1 $08, music_napalm_pulse1_break2
	dotted_set
	note D#4, 8
	note D#4, 8
	note C#4, 8
	note B_3, 4
	dotted_set
	note A#3, 8
	dotted_set
	note G#3, 8
	note G_3, 8
	loop1 1, music_napalm_pulse1_loop2

music_napalm_pulse1_break2:
	current_base_note = $24
	dotted_set
	connect_set
	note D#4, 16
	instrument $10
	note D#4, 64
	dotted_set
	note D#4, 4
	triplet_set
	connect_set
	note D#4, 1
	instrument $00
	note C#4, 1
	note B_3, 1
	note A#3, 1
	note G_3, 1
	note E_3, 1
	note D#3, 1
	rest, 2
	jump music_napalm_pulse1_main_loop
	channel_end

music_napalm_pulse2:
	note_sustain_length $b4
	volume $8
	instrument $02

music_napalm_pulse2_loop2:
	flags $00
	octave 1
	duty_cycle 1
	pitch_tune $fe
	current_base_note = $0c
	rest, 4
	note G#2, 4
	note C#3, 4
	note D#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	rest, 4
	octave_jump
	current_base_note = $0c
	note F#2, 4
	note B_2, 4
	note F#3, 4
	note F_3, 4
	note C#3, 4
	rest, 4
	note G#2, 4
	note C#3, 4
	note D#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	octave_jump
	current_base_note = $0c
	note F#2, 4
	note B_2, 4
	note F#3, 4
	note F_3, 4
	note C#3, 4
	break2 $00, music_napalm_pulse2_break2
	rest, 8
	note_sustain_length $ee
	pitch_tune $00
	triplet_set
	note E_2, 2
	note F#2, 2
	note G#2, 2
	note A#2, 2
	note B_2, 2
	note C#3, 2
	note A#2, 2
	note B_2, 2
	note C#3, 2
	note D#3, 2
	note E_3, 2
	note F#3, 2
	octave_jump
	current_base_note = $24
	note G#3, 2
	note A#3, 2
	note B_3, 2
	note C_4, 2
	note C#4, 2
	note D#4, 2
	triplet_set
	note E_4, 32

music_napalm_pulse2_main_loop:
	flags $40

music_napalm_pulse2_loop1:
	flags $40
	note_sustain_length $fa
	current_base_note = $0c
	note B_1, 16
	dotted_set
	connect_set
	note B_1, 8
	connect_set
	note G#1, 16
	connect_set
	note G#1, 4
	note D#2, 16
	note G#2, 32
	dotted_set
	note C#3, 8
	dotted_set
	note G#2, 8
	note C#2, 4
	note D#2, 4
	rest, 4
	note E_2, 4
	rest, 4
	connect_set
	note G#2, 16
	connect_set
	note G#2, 4
	dotted_set
	note A#2, 8
	connect_set
	note F#2, 16
	connect_set
	note F#2, 4
	break1 $00, music_napalm_pulse2_break1
	note C#2, 8
	note F_2, 8
	note G#2, 8
	note C#3, 8
	note D#3, 4
	dotted_set
	rest, 8
	rest, 8
	note A#1, 1
	note D#2, 1
	note G_2, 1
	note G#2, 1
	note A#2, 1
	note B_2, 1
	note C#3, 1
	note D#3, 1
	loop1 1, music_napalm_pulse2_loop1

music_napalm_pulse2_break1:
	loop2 1, music_napalm_pulse2_loop2

music_napalm_pulse2_break2:
	octave 1
	note_sustain_length $ff

music_napalm_pulse2_loop3:
	flags $00
	current_base_note = $0c
	note G#2, 4
	note B_1, 4
	note E_2, 4
	note A#2, 8
	note C#2, 4
	note F#2, 4
	note A#2, 8
	note F#1, 4
	note A#1, 4
	note C#2, 8
	note F#2, 4
	note G#2, 4
	break1 $00, music_napalm_pulse2_break3
	note A#2, 4
	loop1 1, music_napalm_pulse2_loop3

music_napalm_pulse2_break3:
	current_base_note = $0c
	note A_2, 8
	note C_2, 4
	note E_2, 4
	note D_2, 8
	note A_1, 4
	note C_2, 4
	note D_2, 4
	note A_2, 4
	note C_2, 4
	note E_2, 4
	note D_2, 8
	note G_2, 4
	note A_2, 4
	note D_2, 4
	note A_2, 4
	note C_2, 4
	note E_2, 4
	note A#2, 8
	note C#2, 4
	note E_2, 4
	note C#2, 4
	note B_2, 4
	note D#2, 4
	note F#2, 4
	note A_2, 8
	note B_1, 4
	note D#2, 4
	note A_2, 4
	rest, 4
	note B_2, 4
	note E_3, 4
	note G#2, 8
	note A#2, 8
	note B_2, 4
	rest, 4
	note C#3, 4
	note F#3, 4
	note A#2, 8
	note C#3, 8
	note F#3, 4
	rest, 4
	octave_jump
	current_base_note = $24
	note G_3, 4
	note A#3, 4
	note D#3, 8
	dotted_set
	note G#3, 8
	note G_3, 8
	octave_jump
	current_base_note = $0c
	note A#2, 4
	note F_3, 8
	note A#2, 4
	note D#3, 8
	rest, 4
	note B_2, 4
	note E_3, 4
	note G#2, 8
	note A#2, 8
	note B_2, 4
	rest, 4
	note C#3, 4
	note F#3, 4
	note A#2, 8
	note C#3, 8
	note F#3, 4
	rest, 4
	note_sustain_length $b4
	pitch_tune $ff
	note D#3, 4
	octave_jump
	current_base_note = $24
	note G#3, 4
	note A#3, 4
	note D#4, 4
	rest, 4
	note D#3, 4
	note G#3, 4
	note D#4, 4
	note C#4, 4
	note A#3, 4
	rest, 4
	note D#3, 4
	note G#3, 4
	note A#3, 4
	note D#4, 4
	note D#3, 4
	note A_3, 4
	note D#4, 4
	note C#4, 4
	note A_3, 4
	note D#3, 4
	note A_3, 4
	note C#4, 4
	note D#4, 4
	jump music_napalm_pulse2_main_loop
	channel_end

music_napalm_triangle:
	instrument $01
	octave 2
	note_sustain_length $b4
	current_base_note = $18
	note G#3, 4
	note G#3, 4
	instrument $15
	note_sustain_length $e8
	octave_jump
	current_base_note = $30
	note B_4, 4
	note F_4, 4
	note C#4, 4
	instrument $01
	note_sustain_length $b4
	octave_jump
	current_base_note = $18
	note F#3, 4
	note F#3, 4
	rest, 8
	instrument $15
	note_sustain_length $f0
	octave_jump
	current_base_note = $30
	note G_4, 2
	note G_4, 2
	note D#4, 4
	instrument $01
	note_sustain_length $b4
	octave_jump
	current_base_note = $18
	note G#3, 4
	note G#3, 4
	instrument $15
	note_sustain_length $f0
	octave_jump
	current_base_note = $30
	note A#4, 4
	note C#4, 4
	instrument $01
	note_sustain_length $b4
	octave_jump
	current_base_note = $18
	note F#3, 4
	note F#3, 4
	rest, 8
	instrument $15
	note_sustain_length $f0
	octave_jump
	current_base_note = $30
	note G_4, 2
	note G_4, 2
	note D#4, 4
	instrument $01
	note_sustain_length $b4
	octave_jump
	current_base_note = $18
	note E_3, 4
	note E_3, 4
	note_sustain_length $f0
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	triplet_set
	rest, 8
	note_sustain_length $ec
	note F#3, 8
	note F#3, 8

music_napalm_triangle_main_loop:
	flags $00

music_napalm_triangle_loop1:
	flags $00
	note_sustain_length $dc
	current_base_note = $18
	note G#3, 4
	note G#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	note G#3, 4
	note D#3, 4
	note G#2, 4
	rest, 4
	note G#2, 4
	note A#2, 4
	note B_2, 4
	note C#3, 4
	note C#3, 4
	rest, 4
	note C#3, 4
	rest, 4
	note B_2, 4
	rest, 4
	note C#3, 4
	rest, 4
	note C#3, 4
	note G#3, 4
	note C#3, 4
	connect_set
	note A#3, 1
	pitch_slide $7f
	dotted_set
	note B_3, 2
	connect_set
	note A#3, 4
	pitch_slide $00
	note G#3, 4
	note C#3, 4
	note E_3, 8
	rest, 4
	note E_3, 16
	note E_3, 4
	note D#3, 8
	rest, 4
	note D#3, 16
	note D#3, 4
	break1 $00, music_napalm_triangle_break1
	note F_3, 8
	rest, 4
	note F_3, 16
	note F_3, 4
	note D#3, 4
	rest, 16
	dotted_set
	note D#3, 8
	loop1 1, music_napalm_triangle_loop1

music_napalm_triangle_break1:
	current_base_note = $18
	note G#3, 4
	note G#3, 4
	dotted_set
	rest, 8
	note F#3, 4
	note F#3, 4
	rest, 16
	note E_3, 4
	note E_3, 4
	rest, 8
	note F#3, 4
	note F#3, 4
	rest, 16
	note_sustain_length $e6
	dotted_set
	note E_3, 8
	note F#3, 8
	rest, 4
	connect_set
	note F#3, 8
	dotted_set
	connect_set
	note F#3, 8
	note F#2, 8
	note F#2, 4
	note C#3, 4
	note F#2, 4
	dotted_set
	note E_3, 8
	note F#3, 8
	rest, 4
	connect_set
	note F#3, 8
	dotted_set
	connect_set
	note F#3, 8
	note F#3, 8
	note F#2, 4
	note G#2, 4
	note A_2, 16
	note D_3, 8
	rest, 4
	connect_set
	note D_3, 8
	dotted_set
	connect_set
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note G_2, 4
	dotted_set
	note A_2, 8
	dotted_set
	note A#2, 8
	note A#2, 8
	dotted_set
	note B_2, 8
	note B_2, 8
	note B_2, 8
	note B_2, 4

music_napalm_triangle_loop2:
	flags $00
	current_base_note = $18
	dotted_set
	note E_3, 8
	note E_3, 8
	note B_2, 4
	note E_3, 4
	note B_2, 4
	dotted_set
	note E_3, 8
	note E_3, 8
	note C#3, 4
	note E_3, 4
	note C#3, 4
	break1 $00, music_napalm_triangle_break2
	dotted_set
	note G_3, 8
	dotted_set
	note G#3, 8
	note A#3, 8
	dotted_set
	note D#3, 8
	note D#3, 8
	note D#3, 4
	note A#2, 4
	note D#3, 4
	loop1 1, music_napalm_triangle_loop2

music_napalm_triangle_break2:
	current_base_note = $18
	note D#3, 4
	note D#3, 4
	dotted_set
	rest, 8
	note C#3, 4
	note C#3, 4
	rest, 16
	note B_2, 4
	note B_2, 4
	rest, 8
	note A_2, 4
	note A_2, 8
	note A_2, 8
	note A_2, 8
	note A_2, 4
	note A_2, 2
	note A_2, 2
	note A_2, 4
	jump music_napalm_triangle_main_loop
	channel_end

music_napalm_noise:
	note_sustain_length $c8
	volume $a
	instrument $14
	octave 2
	noise_note 10, 4
	noise_note 10, 4
	rest, 8
	volume $9
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 2, 4
	volume $9
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	volume $a
	noise_note 10, 4
	noise_note 10, 4
	volume $9
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 8
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2

music_napalm_noise_loop1:
	flags $00
	volume $a
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	noise_note 9, 4
	noise_note 14, 4
	loop1 2, music_napalm_noise_loop1
	volume $a
	triplet_set
	noise_note 2, 8
	noise_note 7, 8
	noise_note 7, 8

music_napalm_noise_main_loop:
	flags $00

music_napalm_noise_loop4:
	flags $00

music_napalm_noise_loop2:
	flags $00
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	loop1 3, music_napalm_noise_loop2
	break2 $00, music_napalm_noise_break1
	noise_note 2, 4

music_napalm_noise_loop3:
	flags $00
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	noise_note 14, 4
	loop1 2, music_napalm_noise_loop3
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop2 1, music_napalm_noise_loop4

music_napalm_noise_break1:
music_napalm_noise_loop5:
	flags $00
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	loop1 1, music_napalm_noise_loop5

music_napalm_noise_loop7:
	flags $00
	noise_note 10, 4
	noise_note 10, 4
	rest, 8
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 2, 4
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 10, 4
	noise_note 10, 4
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 8
	break2 $00, music_napalm_noise_break2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2

music_napalm_noise_loop6:
	flags $00
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	volume $b
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	loop1 13, music_napalm_noise_loop6
	loop2 1, music_napalm_noise_loop7

music_napalm_noise_break2:
	noise_note 14, 4
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	rest, 4
	noise_note 7, 2
	noise_note 7, 2
	noise_note 7, 4
	jump music_napalm_noise_main_loop
	channel_end