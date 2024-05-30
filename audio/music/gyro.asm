music_gyro:
	music_pointers
	dh music_gyro_pulse1
	dl music_gyro_pulse1
	dh music_gyro_pulse2
	dl music_gyro_pulse2
	dh music_gyro_triangle
	dl music_gyro_triangle
	dh music_gyro_noise
	dl music_gyro_noise

music_gyro_pulse1:
	tempo $01b6
	global_transpose $04
	note_sustain_length $5a
	volume $8
	instrument $05
	octave 1
	duty_cycle 2
	octave_jump
	current_base_note = $28
	note F_4, 8
	note F_4, 8
	dotted_set
	note F_4, 8
	note F_4, 8
	note F_4, 4
	note F_4, 8
	note D#4, 4
	note A#3, 4
	note A#4, 4
	note A#3, 4
	note F_4, 8
	note F_4, 8
	dotted_set
	note F_4, 8
	note F_4, 8
	note F_4, 4
	note F_4, 8
	note D#4, 4
	note A#4, 4
	note D#5, 4
	note D#4, 4
	note G#4, 8
	note G#4, 8
	dotted_set
	note G#4, 8
	note G#4, 8
	note G#4, 4
	note G#4, 8
	note C#4, 4
	note G#3, 4
	note G#4, 4
	note G#3, 4
	note G#4, 8
	note G#4, 8
	dotted_set
	note G#4, 8
	note G#4, 8
	note G#4, 4
	note G#4, 8
	note C#4, 4
	note G#4, 4
	note C#5, 4
	note C#4, 4
	note B_4, 8
	note B_4, 8
	dotted_set
	note B_4, 8
	note B_4, 8
	note B_4, 4
	note B_4, 8
	note B_4, 4
	note B_4, 4
	note B_4, 8
	rest, 4
	note_sustain_length $c3
	duty_cycle 3
	dotted_set
	note A#3, 8
	dotted_set
	note C_4, 8
	rest, 8
	dotted_set
	note C_4, 8
	dotted_set
	note D_4, 8
	rest, 4
	rest, 32

music_gyro_pulse1_main_loop:
	flags $00
	note_sustain_length $f0

music_gyro_pulse1_loop1:
	flags $00
	current_base_note = $10
	dotted_set
	note A#3, 16
	octave_jump
	current_base_note = $28
	note C_4, 4
	note A#3, 4
	rest, 4
	note C#4, 1
	connect_set
	note D_4, 8
	dotted_set
	connect_set
	note D_4, 2
	note C_4, 4
	rest, 4
	note A#3, 4
	connect_set
	note G#3, 16
	instrument $01
	note G#3, 32
	connect_set
	note G#3, 4
	rest, 4
	instrument $05
	dotted_set
	note G#3, 8
	break1 $08, music_gyro_pulse1_break1
	dotted_set
	note A#3, 16
	note C_4, 4
	note A#3, 4
	rest, 4
	dotted_set
	note A#3, 8
	note G#3, 4
	rest, 4
	note F#3, 4
	rest, 4
	note F_3, 8
	note F#3, 4
	dotted_set
	note G#3, 32
	rest, 4
	loop1 1, music_gyro_pulse1_loop1

music_gyro_pulse1_break1:
	current_base_note = $28
	note F#3, 16
	rest, 8
	dotted_set
	note F#3, 4
	rest, 2
	dotted_set
	note F#3, 8
	dotted_set
	note F_3, 8
	connect_set
	octave_jump
	current_base_note = $10
	note D#3, 8
	connect_set
	note D#3, 32
	rest, 8
	duty_cycle 1
	dotted_set
	octave_jump
	current_base_note = $28
	note D#4, 8
	dotted_set
	note D#4, 8

music_gyro_pulse1_loop2:
	flags $08
	current_base_note = $28
	dotted_set
	note D#4, 16
	dotted_set
	note C#4, 8
	rest, 4
	note G#3, 4
	rest, 4
	note B_3, 4
	dotted_set
	note C#4, 8
	dotted_set
	note D#4, 8
	dotted_set
	note C#4, 8
	note F#4, 8
	note D_4, 1
	dotted_set
	connect_set
	note D#4, 4
	connect_set
	note D#4, 1
	note C#4, 4
	dotted_set
	note C#4, 8
	rest, 8
	loop1 1, music_gyro_pulse1_loop2
	dotted_set
	note C#4, 16
	dotted_set
	note B_3, 8
	rest, 4
	note E_3, 4
	rest, 4
	note G#3, 4
	dotted_set
	note A#3, 8
	dotted_set
	note B_3, 8
	dotted_set
	note G#3, 8
	note B_3, 8
	dotted_set
	note C#4, 8
	dotted_set
	note A#3, 8
	note C#4, 8
	dotted_set
	note D#4, 8
	dotted_set
	note B_3, 8
	note D#4, 8
	dotted_set
	note F_4, 8
	dotted_set
	note F#4, 8
	note G#4, 8
	connect_set
	note G#4, 16
	instrument $0f
	note G#4, 32
	connect_set
	note G#4, 8
	instrument $05
	note C_5, 4
	connect_set
	note A#4, 16
	instrument $0f
	dotted_set
	connect_set
	note A#4, 32
	rest, 4
	rest, 8
	instrument $05
	note_sustain_length $c8
	note C#4, 4
	note C#4, 4
	rest, 4
	note C#4, 4
	rest, 4
	note C#4, 4
	dotted_set
	note D#4, 8
	dotted_set
	note B_3, 8
	note D#4, 8
	dotted_set
	note E_4, 8
	dotted_set
	note C#4, 8
	note A_3, 8
	note F#3, 4
	rest, 4
	note B_3, 4
	note D#4, 4
	rest, 16
	rest, 8
	note E_4, 4
	note E_4, 4
	rest, 4
	note E_4, 4
	rest, 4
	note E_4, 4
	dotted_set
	note F#4, 8
	dotted_set
	note D#4, 8
	note F#4, 8
	dotted_set
	note A_4, 8
	dotted_set
	note E_4, 8
	note C#4, 8
	note B_3, 4
	rest, 4
	note F#4, 4
	note B_4, 4
	rest, 16
	jump music_gyro_pulse1_main_loop
	channel_end

music_gyro_pulse2:
	note_sustain_length $5a
	volume $7
	instrument $05
	octave 1
	duty_cycle 1

music_gyro_pulse2_loop1:
	flags $00
	current_base_note = $10
	note A#3, 8
	note A#3, 8
	dotted_set
	note A#3, 8
	note A#3, 8
	note A#3, 4
	note A#3, 8
	rest, 1
	note D#3, 4
	note A#2, 4
	note A#3, 4
	dotted_set
	note A#2, 2
	loop1 1, music_gyro_pulse2_loop1

music_gyro_pulse2_loop2:
	flags $08
	current_base_note = $28
	note C#4, 8
	note C#4, 8
	dotted_set
	note C#4, 8
	note C#4, 8
	note C#4, 4
	note C#4, 8
	rest, 1
	octave_jump
	current_base_note = $10
	note C#3, 4
	note G#2, 4
	note G#3, 4
	dotted_set
	note G#2, 2
	loop1 1, music_gyro_pulse2_loop2
	octave_jump
	current_base_note = $28
	note F#4, 8
	note F#4, 8
	dotted_set
	note F#4, 8
	note F#4, 8
	note F#4, 4
	note F#4, 8
	note F#4, 4
	note F#4, 4
	note F#4, 8
	rest, 4
	note_sustain_length $c3
	dotted_set
	octave_jump
	current_base_note = $10
	note C#3, 8
	dotted_set
	note D#3, 8
	rest, 8
	dotted_set
	note D#3, 8
	dotted_set
	note F_3, 8
	rest, 4
	rest, 32

music_gyro_pulse2_main_loop:
	flags $00

music_gyro_pulse2_loop3:
	flags $00
	rest, 8
	note_sustain_length $d7
	current_base_note = $10
	note D#2, 8
	rest, 4
	note D#2, 8
	note A#2, 4
	rest, 4
	dotted_set
	note A#2, 8
	note D#2, 4
	rest, 4
	note F_2, 4
	note D#2, 4
	note C#3, 16
	note C_3, 16
	note A#2, 4
	rest, 4
	dotted_set
	note G#2, 8
	dotted_set
	note C_3, 8
	dotted_set
	note A#2, 8
	dotted_set
	note D#2, 8
	break1 $00, music_gyro_pulse2_break1
	note F_2, 8
	rest, 4
	dotted_set
	note F#2, 8
	note D#2, 4
	rest, 4
	note F#2, 4
	rest, 4
	note G#2, 8
	note G#2, 4
	note A#2, 4
	rest, 8
	duty_cycle 2
	octave 2
	instrument $03
	current_base_note = $1c
	dotted_set
	note F_4, 8
	note A#4, 4
	octave_jump
	current_base_note = $34
	note C_5, 4
	note F_4, 4
	note A#4, 4
	note D_5, 4
	note F_5, 4
	note A#5, 4
	instrument $05
	octave 1
	duty_cycle 1
	loop1 1, music_gyro_pulse2_loop3

music_gyro_pulse2_break1:
	current_base_note = $10
	dotted_set
	note A#2, 4
	rest, 2
	dotted_set
	note A#2, 8
	dotted_set
	note D_2, 8
	note D#2, 8
	instrument $0a
	duty_cycle 2
	volume $a
	octave 2
	current_base_note = $1c
	note D#4, 8
	note A#3, 4
	note D#4, 8
	note F_4, 8
	note G_4, 8
	note A#4, 4
	duty_cycle 3
	note_sustain_length $f0
	instrument $5
	volume $7
	octave 1
	current_base_note = $10
	dotted_set
	note D#3, 8
	dotted_set
	note D#3, 8

music_gyro_pulse2_loop4:
	flags $08
	current_base_note = $28
	dotted_set
	note B_3, 16
	dotted_set
	note G#3, 8
	rest, 4
	note E_3, 4
	rest, 4
	note G#3, 4
	dotted_set
	note A#3, 8
	dotted_set
	note B_3, 8
	dotted_set
	note G#3, 8
	note B_3, 8
	note A_3, 1
	dotted_set
	connect_set
	note A#3, 4
	connect_set
	note A#3, 1
	note G#3, 4
	dotted_set
	note F#3, 8
	rest, 8
	loop1 1, music_gyro_pulse2_loop4
	dotted_set
	note G#3, 16
	dotted_set
	note E_3, 8
	rest, 4
	octave_jump
	current_base_note = $10
	note B_2, 4
	rest, 4
	note E_3, 4
	dotted_set
	note F#3, 8
	dotted_set
	note G#3, 8
	dotted_set
	note E_3, 8
	note G#3, 8
	dotted_set
	note A#3, 8
	dotted_set
	note F#3, 8
	note A#3, 8
	dotted_set
	octave_jump
	current_base_note = $28
	note B_3, 8
	dotted_set
	note G#3, 8
	note B_3, 8
	dotted_set
	note C#4, 8
	dotted_set
	note D#4, 8
	note F_4, 8
	dotted_set
	note C_4, 8
	rest, 4
	note G#3, 16
	dotted_set
	note C_4, 8
	dotted_set
	note F_4, 8
	note D#4, 4
	connect_set
	note D_4, 16
	instrument $0f
	dotted_set
	connect_set
	note D_4, 32
	rest, 4
	rest, 8
	instrument $05
	note_sustain_length $c8
	note A_3, 4
	note A_3, 4
	rest, 4
	note A_3, 4
	rest, 4
	note A_3, 4
	dotted_set
	note B_3, 8
	dotted_set
	note F#3, 8
	note B_3, 8
	dotted_set
	note C#4, 8
	dotted_set
	note A_3, 8
	note E_3, 8
	octave_jump
	current_base_note = $10
	note F#2, 4
	rest, 4
	note B_2, 4
	note D#3, 4
	rest, 16
	rest, 8
	octave_jump
	current_base_note = $28
	note C#4, 4
	note C#4, 4
	rest, 4
	note C#4, 4
	rest, 4
	note C#4, 4
	dotted_set
	note D#4, 8
	dotted_set
	note B_3, 8
	note D#4, 8
	dotted_set
	note E_4, 8
	dotted_set
	note C#4, 8
	note A_3, 8
	octave_jump
	current_base_note = $10
	note B_2, 4
	rest, 4
	note F#3, 4
	octave_jump
	current_base_note = $28
	note B_3, 4
	rest, 16
	jump music_gyro_pulse2_main_loop
	channel_end

music_gyro_triangle:
	note_sustain_length $dc
	instrument $00
	octave 2

music_gyro_triangle_loop1:
	flags $00
	current_base_note = $1c
	dotted_set
	note D#4, 8
	rest, 4
	dotted_set
	note D_4, 8
	dotted_set
	note C_4, 8
	dotted_set
	note A#3, 4
	rest, 2
	note F_3, 4
	note A_3, 4
	note A#3, 4
	note C_4, 4
	loop1 1, music_gyro_triangle_loop1

music_gyro_triangle_loop2:
	flags $00
	current_base_note = $1c
	dotted_set
	note C#4, 8
	rest, 4
	dotted_set
	note C_4, 8
	dotted_set
	note A#3, 8
	dotted_set
	note G#3, 4
	rest, 2
	note D#3, 4
	note G#3, 4
	note A#3, 4
	note C_4, 4
	loop1 1, music_gyro_triangle_loop2
	dotted_set
	note F#4, 8
	rest, 4
	dotted_set
	note F_4, 8
	dotted_set
	note D#4, 8
	dotted_set
	note C#4, 4
	rest, 2
	note G#3, 4
	note C#4, 4
	note D#4, 4
	note F_4, 4
	rest, 4
	dotted_set
	note G#3, 8
	note A#3, 8
	instrument $15
	note G_4, 4
	note C#4, 4
	octave 0
	current_base_note = $04
	note G_0, 4 ;A#3
	octave 1
	instrument $00
	current_base_note = $10
	dotted_set
	note A#2, 8
	dotted_set
	note C_3, 8
	rest, 4
	note_sustain_length $c8
	instrument $15
	octave 0
	current_base_note = $04
	note G_0, 4 ;A#3
	octave 1
	octave_jump
	current_base_note = $28
	note A_4, 4
	note E_4, 4
	note B_3, 4
	octave 0
	octave_jump
	current_base_note = $04
	note G_0, 4 ;A#3
	note G_0, 4 ;A#3
	octave 1
	octave_jump
	current_base_note = $28
	note F#4, 8
	instrument $00

music_gyro_triangle_main_loop:
	flags $00

music_gyro_triangle_loop3:
	flags $00
	note_sustain_length $d2
	octave 1
	current_base_note = $10
	dotted_set
	note D#3, 8
	dotted_set
	note A#2, 8
	note C_3, 8
	rest, 4
	note D#3, 8
	note D#3, 4
	note A#2, 4
	note C_3, 4
	note D#3, 4
	note F_3, 4
	dotted_set
	note C#3, 8
	dotted_set
	note G#2, 8
	note A#2, 8
	rest, 4
	note C#3, 8
	note C#3, 4
	note G#2, 4
	note A#2, 4
	note C#3, 4
	note D#3, 4
	break1 $00, music_gyro_triangle_break1
	dotted_set
	note D#3, 8
	dotted_set
	note A#2, 8
	note C_3, 8
	rest, 4
	note B_2, 8
	note B_2, 4
	note F#2, 8
	note B_2, 8
	dotted_set
	note A#2, 8
	dotted_set
	note F_2, 8
	note A#2, 8
	rest, 4
	note A#2, 8
	note A#2, 4
	note A#2, 4
	note C_3, 4
	note F_3, 4
	note A#3, 4
	loop1 1, music_gyro_triangle_loop3

music_gyro_triangle_break1:
	current_base_note = $10
	dotted_set
	note B_2, 8
	dotted_set
	note F#2, 8
	note_sustain_length $e6
	note A#2, 8
	note_sustain_length $d2
	dotted_set
	note A#2, 8
	note A#2, 4
	note F_3, 4
	dotted_set
	note A#3, 8
	dotted_set
	note D#3, 8
	dotted_set
	note A#2, 8
	note C_3, 8
	dotted_set
	note D#3, 8
	note D#3, 4
	note A#2, 4
	note C_3, 4
	note D#3, 4
	note F_3, 4

music_gyro_triangle_loop4:
	flags $00
	current_base_note = $10
	dotted_set
	note E_3, 8
	dotted_set
	note B_2, 8
	note E_3, 8
	rest, 4
	note E_3, 4
	rest, 8
	note B_2, 4
	note C#3, 4
	note E_3, 8
	dotted_set
	note E_3, 8
	note B_2, 8
	rest, 4
	note D#3, 16
	rest, 4
	note A#2, 8
	note C#3, 4
	note D#3, 8
	loop1 1, music_gyro_triangle_loop4

music_gyro_triangle_loop5:
	flags $00
	current_base_note = $10
	dotted_set
	note C#3, 8
	dotted_set
	note G#2, 8
	note C#3, 8
	rest, 4
	note C#3, 4
	rest, 8
	note G#2, 4
	note B_2, 4
	note C#3, 8
	loop1 2, music_gyro_triangle_loop5

music_gyro_triangle_loop6:
	flags $00
	current_base_note = $10
	dotted_set
	note A#2, 8
	dotted_set
	note F_2, 8
	note A#2, 8
	rest, 4
	note A#2, 4
	rest, 8
	note F_2, 4
	note G#2, 4
	note A#2, 8
	loop1 1, music_gyro_triangle_loop6

music_gyro_triangle_loop7:
	flags $00
	current_base_note = $10
	dotted_set
	note B_2, 8
	connect_set
	note B_2, 16
	connect_set
	note B_2, 4
	note B_2, 4
	octave_jump
	current_base_note = $28
	note B_3, 4
	rest, 4
	note B_3, 4
	instrument $15
	octave 0
	octave_jump
	current_base_note = $04
	note G_0, 4 ;A#3
	instrument $00
	octave 1
	octave_jump
	current_base_note = $28
	note B_3, 4
	rest, 4
	note B_3, 4
	loop1 3, music_gyro_triangle_loop7
	jump music_gyro_triangle_main_loop
	channel_end

music_gyro_noise:
	note_sustain_length $c8
	instrument $14
	octave 1

music_gyro_noise_loop1:
	flags $00
	volume $9
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop1 4, music_gyro_noise_loop1
	noise_note 2, 4
	dotted_set
	noise_note 7, 8
	noise_note 7, 4
	dotted_set
	rest, 8
	noise_note 2, 4
	noise_note 14, 4
	rest, 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 2, 4
	dotted_set
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_gyro_noise_main_loop:
	flags $00

music_gyro_noise_loop3:
	flags $00

music_gyro_noise_loop2:
	flags $00
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 7, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 7, 4
	break1 $00, music_gyro_noise_break1
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop1 7, music_gyro_noise_loop2

music_gyro_noise_break1:
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	break2 $00, music_gyro_noise_break2
	note_sustain_length $ff
	dotted_set
	noise_note 10, 8
	note_sustain_length $c8
	volume $9
	noise_note 2, 4
	noise_note 7, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop2 1, music_gyro_noise_loop3

music_gyro_noise_break2:
music_gyro_noise_loop4:
	flags $00
	note_sustain_length $ff
	noise_note 13, 8
	note_sustain_length $c8
	noise_note 2, 4
	noise_note 7, 4
	rest, 4
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 2, 4
	volume $7
	noise_note 14, 4
	noise_note 14, 4
	volume $9
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 3, music_gyro_noise_loop4
	jump music_gyro_noise_main_loop
	channel_end