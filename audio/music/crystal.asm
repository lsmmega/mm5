music_crystal:
	music_pointers
	dh music_crystal_pulse1
	dl music_crystal_pulse1
	dh music_crystal_pulse2
	dl music_crystal_pulse2
	dh music_crystal_triangle
	dl music_crystal_triangle
	dh music_crystal_noise
	dl music_crystal_noise

music_crystal_pulse1:
	tempo $01a7
	global_transpose $02

music_crystal_pulse1_main_loop:
	flags $00

music_crystal_pulse1_loop1:
	flags $00
	note_sustain_length $5a
	volume $9
	octave 2
	instrument $13
	duty_cycle 2
	current_base_note = $1a
	note F_3, 8
	rest, 4
	dotted_set
	connect_set
	note D#4, 32
	connect_set
	note D#4, 8
	rest, 4
	instrument $04
	note D_4, 4
	note D_4, 4
	rest, 16
	note_sustain_length $6e
	instrument $03
	octave_jump
	current_base_note = $32
	note D_5, 4
	rest, 8
	volume $c
	duty_cycle 3
	note D_5, 4
	rest, 16
	loop1 1, music_crystal_pulse1_loop1
	note_sustain_length $5a
	instrument $13
	volume $9
	duty_cycle 2
	octave_jump
	current_base_note = $1a
	note B_3, 8
	rest, 4
	dotted_set
	connect_set
	note F#4, 32
	connect_set
	note F#4, 8
	rest, 4
	instrument $04
	note F_4, 4
	note F_4, 4
	rest, 16
	note_sustain_length $46
	instrument $1a
	volume $b
	duty_cycle 3
	octave_jump
	current_base_note = $32
	note C#5, 4
	rest, 4
	duty_cycle 2
	note F_4, 4
	volume $a
	duty_cycle 3
	note C#5, 4
	rest, 4
	volume $8
	duty_cycle 2
	note F_4, 4
	duty_cycle 3
	note C#5, 4
	rest, 4
	note_sustain_length $f0
	instrument $01
	duty_cycle 2
	note D_4, 4
	note E_4, 4
	note F#4, 4
	dotted_set
	note A_4, 32
	rest, 4
	note G#4, 32
	note F#4, 32

music_crystal_pulse1_loop2:
	flags $00
	volume $0
	rest, 16
	volume $9
	instrument $05
	duty_cycle 2
	current_base_note = $1a
	dotted_set
	connect_set
	note B_3, 8
	volume $4
	pitch_slide $08
	note E_4, 2
	note F_4, 2
	volume $9
	connect_set
	note F#4, 32
	pitch_slide $00
	rest, 8
	note E_4, 4
	rest, 8
	octave_jump
	current_base_note = $32
	note A_4, 4
	rest, 8
	dotted_set
	octave_jump
	current_base_note = $1a
	note A_3, 8
	connect_set
	note A#3, 2
	volume $8
	pitch_slide $1e
	note B_3, 2
	connect_set
	note B_3, 8
	volume $9
	pitch_slide $00
	note E_3, 8
	connect_set
	note F#3, 16
	instrument $01
	note F#3, 64
	connect_set
	note F#3, 16
	rest, 4
	instrument $05
	note F#4, 8
	note A_3, 2
	dotted_set
	rest, 4
	connect_set
	note F#4, 8
	volume $5
	pitch_slide $64
	connect_set
	note F#3, 4
	pitch_slide $00
	volume $9
	loop1 1, music_crystal_pulse1_loop2
	dotted_set
	note F#4, 8
	note E_4, 8
	rest, 4
	note D_4, 8
	dotted_set
	note E_4, 8
	note A_3, 8
	rest, 4
	octave_jump
	current_base_note = $32
	note A_4, 8
	dotted_set
	note G_4, 8
	note F#4, 8
	rest, 4
	note E_4, 8
	rest, 4
	note D_4, 2
	dotted_set
	rest, 4
	note B_4, 16
	rest, 4
	dotted_set
	note A_4, 8
	note G_4, 8
	rest, 4
	note F_4, 8
	note E_4, 16
	octave_jump
	current_base_note = $1a
	note G_3, 16
	note A_3, 64
	dotted_set
	note G#4, 8
	note F#4, 8
	rest, 4
	note E_4, 8
	dotted_set
	note F#4, 8
	note B_3, 8
	rest, 4
	octave_jump
	current_base_note = $32
	note B_4, 8
	dotted_set
	note A_4, 8
	note G#4, 8
	rest, 4
	note F#4, 8
	rest, 4
	note E_4, 2
	dotted_set
	rest, 4
	note C#5, 16
	rest, 4
	dotted_set
	note C_5, 8
	note A#4, 8
	rest, 4
	note G#4, 8
	note G_4, 8
	rest, 8
	connect_set
	note F_5, 16
	instrument $0b
	dotted_set
	connect_set
	note F_5, 32
	duty_cycle 1
	note F_5, 1
	note D#5, 1
	note C#5, 1
	volume $6
	note C_5, 1
	note A#4, 1
	note G#4, 1
	note G_4, 1
	note F_4, 1
	note D#4, 1
	octave_jump
	current_base_note = $1a
	note C#4, 1
	note C_4, 1
	note A#3, 1
	note G#3, 1
	note G_3, 1
	note F_3, 1
	rest, 1
	jump music_crystal_pulse1_main_loop
	channel_end

music_crystal_pulse2:
music_crystal_pulse2_main_loop:
	flags $00

music_crystal_pulse2_loop1:
	flags $00
	note_sustain_length $5a
	volume $9
	octave 1
	instrument $13
	duty_cycle 2
	current_base_note = $0e
	note C_3, 8
	rest, 4
	dotted_set
	connect_set
	octave_jump
	current_base_note = $26
	note A#3, 32
	connect_set
	note A#3, 8
	rest, 4
	instrument $04
	note A_3, 4
	note A_3, 4
	rest, 16
	note_sustain_length $6e
	instrument $03
	note A_4, 4
	rest, 8
	volume $b
	duty_cycle 0
	note A_4, 4
	rest, 16
	loop1 1, music_crystal_pulse2_loop1
	note_sustain_length $5a
	instrument $13
	volume $9
	duty_cycle 2
	note G#3, 8
	rest, 4
	dotted_set
	connect_set
	note D#4, 32
	connect_set
	note D#4, 8
	rest, 4
	instrument $04
	note C#4, 4
	note C#4, 4
	rest, 16
	note_sustain_length $46
	instrument $1a
	volume $b
	duty_cycle 1
	note F_4, 4
	rest, 4
	duty_cycle 2
	note C#4, 4
	volume $a
	duty_cycle 1
	note F_4, 4
	rest, 4
	volume $8
	duty_cycle 2
	note C#4, 4
	duty_cycle 1
	note F_4, 4
	rest, 4
	note_sustain_length $f0
	instrument $01
	duty_cycle 2
	note B_3, 4
	note C#4, 4
	note D_4, 4
	dotted_set
	note F#4, 32
	rest, 4
	note F_4, 32
	note E_4, 32

music_crystal_pulse2_loop3:
	flags $00

music_crystal_pulse2_loop2:
	flags $00
	instrument $0a
	note_sustain_length $64
	duty_cycle 3
	volume $a
	current_base_note = $0e
	note B_2, 8
	volume $d
	note F#3, 8
	rest, 8
	note E_3, 4
	note F#3, 8
	note F#3, 8
	note F#3, 8
	rest, 4
	note E_3, 4
	note F#3, 4
	loop1 1, music_crystal_pulse2_loop2
	volume $a
	note B_2, 8
	volume $d
	note B_2, 8
	rest, 8
	note A_2, 4
	note B_2, 8
	note B_2, 8
	dotted_set
	note B_2, 8
	note A_2, 4
	note B_2, 4
	volume $a
	note B_2, 8
	volume $d
	note B_2, 8
	rest, 8
	note A_2, 4
	note B_2, 8
	note_sustain_length $f0
	instrument $05
	volume $8
	octave_jump
	current_base_note = $26
	note E_4, 8
	note E_3, 2
	dotted_set
	rest, 4
	connect_set
	note E_4, 8
	volume $5
	pitch_slide $64
	connect_set
	note E_3, 4
	pitch_slide $00
	loop2 1, music_crystal_pulse2_loop3
	volume $8
	dotted_set
	note D_4, 8
	note C#4, 8
	rest, 4
	note B_3, 8
	dotted_set
	note C#4, 8
	note E_3, 8
	rest, 4
	note E_4, 8
	dotted_set
	note E_4, 8
	note D_4, 8
	rest, 4
	note C_4, 8
	rest, 4
	note B_3, 2
	dotted_set
	rest, 4
	note F#4, 16
	rest, 4
	dotted_set
	note F_4, 8
	note E_4, 8
	rest, 4
	note D_4, 8
	note C_4, 16
	note E_3, 16
	note G_3, 32
	note F_3, 32
	dotted_set
	note E_4, 8
	note D#4, 8
	rest, 4
	note C#4, 8
	dotted_set
	note D#4, 8
	note F#3, 8
	rest, 4
	note F#4, 8
	dotted_set
	note F#4, 8
	note E_4, 8
	rest, 4
	note D_4, 8
	rest, 4
	note C#4, 2
	dotted_set
	rest, 4
	note G#4, 16
	rest, 4
	dotted_set
	note G#4, 8
	note G_4, 8
	rest, 4
	note F_4, 8
	note D#4, 8
	rest, 8
	connect_set
	note F_4, 16
	instrument $01
	connect_set
	note F_4, 64
	jump music_crystal_pulse2_main_loop
	channel_end

music_crystal_triangle:
music_crystal_triangle_main_loop:
	flags $00
	note_sustain_length $dc
	instrument $00
	octave 3

music_crystal_triangle_loop1:
	flags $00
	current_base_note = $26
	dotted_set
	note F_3, 8
	note D#4, 4
	rest, 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note C_4, 4
	note D#4, 4
	rest, 4
	note F_3, 4
	note C_4, 8
	dotted_set
	note F_3, 8
	note D_4, 4
	rest, 4
	note F_3, 4
	note B_3, 8
	note F_3, 8
	note B_3, 4
	note D_4, 4
	rest, 4
	note F_3, 4
	note B_3, 8
	loop1 1, music_crystal_triangle_loop1
	octave 3
	current_base_note = $26
	dotted_set
	note G#3, 8
	note F#4, 4
	rest, 4
	note G#3, 4
	note D#4, 8
	note G#3, 8
	note F_4, 4
	note F#4, 4
	rest, 4
	note G#3, 4
	note D#4, 8
	dotted_set
	note G#3, 8
	note F_4, 4
	rest, 4
	note G#3, 4
	note C#4, 8
	note G#3, 8
	note C#4, 4
	note F_4, 4
	rest, 4
	note G#3, 4
	note C#4, 8
	octave 2
	current_base_note = $1a
	dotted_set
	note B_2, 8
	note A_3, 4
	rest, 4
	note F#3, 4
	note A_3, 8
	note B_2, 8
	note F#3, 4
	note A_3, 4
	rest, 4
	note F#3, 4
	note A_3, 8
	dotted_set
	note C#3, 8
	note C#3, 4
	octave 0
	current_base_note = $02
	instrument $15
	note A#3_, 4
	octave 2
	note_sustain_length $c8
	rest, 4
	octave_jump
	current_base_note = $32
	note A_4, 4
	note E_4, 4
	instrument $00
	dotted_set
	octave_jump
	current_base_note = $1a
	note F#3, 8
	note F#3, 4
	octave 0
	instrument $15
	current_base_note = $02
	note A#3_, 4
	octave 2
	note_sustain_length $c8
	octave_jump
	current_base_note = $32
	note B_4, 4
	note F#4, 4
	octave_jump
	current_base_note = $1a
	note C#4, 4
	note_sustain_length $dc
	instrument $00

music_crystal_triangle_loop2:
	flags $00
	current_base_note = $1a
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest, 8
	note B_2, 4
	note A_3, 4
	note B_3, 8
	rest, 4
	note B_2, 4
	rest, 4
	note E_3, 4
	note F#3, 4
	note B_2, 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest, 8
	note B_2, 4
	note G_3, 4
	note A_3, 8
	rest, 4
	note B_2, 4
	rest, 4
	note A_3, 4
	note B_3, 4
	note E_3, 4
	note G_2, 8
	note G_2, 4
	note G_2, 4
	rest, 8
	note G_2, 4
	note F#3, 4
	note G_3, 8
	rest, 4
	note G_2, 4
	rest, 4
	note F#3, 4
	note G_3, 4
	note G_3, 4
	note G_2, 8
	note G_2, 4
	note G_2, 4
	rest, 8
	note G_2, 4
	note F#3, 4
	rest, 4
	note A_2, 4
	rest, 4
	note A_2, 4
	rest, 4
	dotted_set
	note A_2, 8
	loop1 1, music_crystal_triangle_loop2

music_crystal_triangle_loop3:
	flags $00
	current_base_note = $1a
	dotted_set
	note B_2, 8
	note B_2, 4
	rest, 8
	note A_3, 4
	note B_3, 4
	dotted_set
	note A_2, 8
	note A_2, 4
	note A_2, 4
	note E_3, 4
	note A_3, 8
	dotted_set
	note C_3, 8
	note C_3, 4
	rest, 8
	note C_3, 8
	rest, 8
	note B_2, 4
	rest, 8
	note E_3, 4
	note F#3, 4
	note B_3, 4
	break1 $00, music_crystal_triangle_break1
	dotted_set
	note D_3, 8
	note D_3, 4
	rest, 8
	note D_3, 8
	dotted_set
	note A_2, 8
	note A_2, 4
	note A_2, 4
	note G_3, 4
	note A_3, 8
	dotted_set
	note D_3, 8
	note D_3, 4
	rest, 8
	note D_3, 4
	dotted_set
	rest, 8
	note D_3, 4
	rest, 4
	note D_3, 4
	note G_3, 4
	note A_3, 8
	channel_transpose $02
	loop1 1, music_crystal_triangle_loop3

music_crystal_triangle_break1:
	channel_transpose $00
	current_base_note = $1a
	dotted_set
	note F_3, 8
	note F_3, 4
	rest, 8
	note F_3, 8
	note C_3, 4
	note C_3, 4
	rest, 8
	connect_set
	note F_3, 16
	dotted_set
	connect_set
	note F_3, 8
	note F_3, 4
	rest, 8
	note F_3, 4
	dotted_set
	rest, 8
	note F_3, 4
	rest, 4
	note D#3, 4
	note E_3, 4
	note F_3, 8
	jump music_crystal_triangle_main_loop
	channel_end

music_crystal_noise:
music_crystal_noise_main_loop:
	flags $00
	note_sustain_length $e6
	instrument $14
	octave 2

music_crystal_noise_loop1:
	flags $00
	volume $9
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 2, 8
	noise_note 2, 4
	volume $8
	noise_note 14, 4
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 8
	loop1 15, music_crystal_noise_loop1

music_crystal_noise_loop2:
	flags $00
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 8
	noise_note 2, 4
	noise_note 2, 4
	loop1 5, music_crystal_noise_loop2
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	volume $7
	noise_note 14, 4
	volume $a
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	rest, 8
	volume $b
	note_sustain_length $fa
	noise_note 7, 16
	rest, 8
	note_sustain_length $e6
	volume $a
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 8
	noise_note 14, 4
	noise_note 5, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 9, 4
	noise_note 5, 4
	jump music_crystal_noise_main_loop
	channel_end