music_dark:
	music_pointers
	dh music_dark_pulse1
	dl music_dark_pulse1
	dh music_dark_pulse2
	dl music_dark_pulse2
	dh music_dark_triangle
	dl music_dark_triangle
	dh music_dark_noise
	dl music_dark_noise

music_dark_pulse1:
	tempo $015f
	global_transpose $07

music_dark_pulse1_main_loop:
	flags $08

music_dark_pulse1_loop1:
	flags $08
	volume $9
	instrument $06
	octave 1
	note_sustain_length $dc
	duty_cycle 0
	current_base_note = $
	note E_4, 8
	note B_4, 4
	dotted_set
	note E_5, 8
	note D_5, 8
	connect_set
	note C#5, 16
	instrument $01`
	connect_set
	note C#5, 4
	instrument $06
	note A_4, 4
	note B_4, 4
	note C#5, 4
	dotted_set
	note B_4, 16
	connect_set
	note A#4, 1
	pitch_slide $7f
	dotted_set
	note B_4, 4
	pitch_slide $00
	connect_set
	note B_4, 1
	note A_4, 8
	note E_4, 4
	dotted_set
	note D_5, 8
	note C#5, 8
	dotted_set
	note B_4, 8
	dotted_set
	note D_4, 8
	note A#4, 1
	pitch_slide $7f
	dotted_set
	note B_4, 4
	pitch_slide $00
	note A_4, 16
	dotted_set
	note G_4, 8
	break1 $08, music_dark_pulse1_break1
	note F#4, 8
	connect_set
	note E_4, 16
	instrument $0b
	connect_set
	note E_4, 16
	instrument $06
	note_sustain_length $a0
	duty_cycle 1
	note E_4, 4
	note E_4, 4
	rest, 4
	note_sustain_length $e1
	note E_4, 8
	rest, 4
	note_sustain_length $ff
	instrument $0b
	note E_4, 8
	loop1 1, music_dark_pulse1_loop1

music_dark_pulse1_break1:
	current_base_note = $
	note F#4, 4
	connect_set
	note E_4, 4
	dotted_set
	connect_set
	note E_4, 32
	instrument $07
	octave 2
	duty_cycle 3
	octave_jump
	current_base_note = $
	note B_4, 4
	note C#4, 4
	note D_4, 4
	connect_set
	note E_4, 4

music_dark_pulse1_loop2:
	flags $00
	current_base_note = $
	note E_4, 16
	note D_4, 4
	note C#4, 4
	rest, 4
	note D_4, 4
	rest, 4
	instrument $0a
	note_sustain_length $ff
	duty_cycle 2
	octave_jump
	current_base_note = $
	note E_5, 4
	note D_5, 4
	note G_5, 4
	rest, 4
	instrument $07
	note_sustain_length $dc
	duty_cycle 3
	octave_jump
	current_base_note = $
	note D_4, 4
	note E_4, 4
	note D_4, 4
	rest, 4
	note D_4, 4
	rest, 8
	note E_4, 8
	note D_4, 4
	note A_3, 32
	rest, 4
	note D_4, 16
	note D_4, 4
	note C_4, 4
	note A#3, 4
	connect_set
	note C_4, 4
	connect_set
	note C_4, 16
	note A_3, 4
	note G_3, 4
	note F_3, 4
	break1 $00, music_dark_pulse1_break2
	connect_set
	note G_3, 4
	connect_set
	note G_3, 64
	loop1 1, music_dark_pulse1_loop2

music_dark_pulse1_break2:
	current_base_note = $
	connect_set
	note A_3, 4
	note_sustain_length $ff
	dotted_set
	connect_set
	note A_3, 32
	rest, 4
	note_sustain_length $dc
	dotted_set
	note A_3, 8

music_dark_pulse1_loop3:
	flags $00
	current_base_note = $
	note D_4, 8
	note A_3, 4
	note D_4, 8
	note E_4, 8
	connect_set
	note F_4, 16
	instrument $0b
	connect_set
	note F_4, 8
	instrument $07
	note D_4, 4
	note E_4, 4
	dotted_set
	note F_4, 8
	note D_4, 8
	note F_4, 8
	note G_4, 8
	note G#4, 1
	pitch_slide $7f
	dotted_set
	connect_set
	note A_4, 2
	connect_set
	note A_4, 8
	pitch_slide $00
	note G_4, 16
	rest, 4
	note G#4, 1
	pitch_slide $7f
	connect_set
	note A_4, 8
	dotted_set
	connect_set
	note A_4, 2
	pitch_slide $00
	dotted_set
	note G_4, 8
	note D_4, 8
	note G#4, 1
	pitch_slide $7f
	dotted_set
	connect_set
	note A_4, 4
	connect_set
	note A_4, 1
	pitch_slide $00
	note G_4, 8
	note F_4, 8
	note E_4, 8
	note_sustain_length $ff
	connect_set
	note D_4, 16
	instrument $0b
	connect_set
	note D_4, 32
	instrument $07
	break1 $00, music_dark_pulse1_break3
	rest, 8
	note_sustain_length $dc
	note C#4, 8
	loop1 1, music_dark_pulse1_loop3

music_dark_pulse1_break3:
	current_base_note = $
	rest, 4
	instrument $01
	dotted_set
	note D#4, 8
	jump music_dark_pulse1_main_loop
	channel_end

music_dark_pulse2:
music_dark_pulse2_main_loop:
	flags $08

music_dark_pulse2_loop1:
	flags $08
	note_sustain_length $7d
	instrument $0e
	volume $8
	octave 0
	duty_cycle 2
	current_base_note = $
	note E_3, 4
	note G_3, 4
	note E_3, 4
	note B_3, 4
	note G_3, 4
	note E_3, 4
	note E_4, 4
	note E_3, 4
	note C#4, 4
	note E_3, 4
	note A_3, 4
	note C#4, 4
	note A_3, 4
	note E_3, 4
	note C#4, 4
	note E_4, 4
	note E_3, 4
	note G_3, 4
	note E_3, 4
	note B_3, 4
	note G_3, 4
	note E_3, 4
	note E_4, 4
	note E_3, 4
	note C#4, 4
	note E_3, 4
	note A_3, 4
	note C#4, 4
	note A_3, 4
	note E_3, 4
	note C#4, 4
	note E_4, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	note B_3, 4
	note G_3, 4
	note D_3, 4
	note D_4, 4
	note D_3, 4
	note C#4, 4
	note E_3, 4
	note A_3, 4
	note C#4, 4
	note A_3, 4
	note E_3, 4
	break1 $08, music_dark_pulse2_break1
	note A_3, 4
	note E_4, 4
	note C_4, 4
	note G_3, 4
	note C_3, 4
	note C_4, 4
	note G_3, 4
	note C_3, 4
	note C_4, 4
	note G_3, 4
	instrument $06
	note_sustain_length $a0
	duty_cycle 3
	note C_4, 4
	note C_4, 4
	rest, 4
	note_sustain_length $e1
	note C_4, 8
	rest, 4
	note_sustain_length $ff
	instrument $0b
	note A_3, 8
	loop1 1, music_dark_pulse2_loop1

music_dark_pulse2_break1:
	note_sustain_length $ff
	instrument $06
	duty_cycle 3 ;03C4
	current_base_note = $
	note , 4
	note , 8
	note_sustain_length $7d
	instrument $0e
	duty_cycle 2
	octave 1
	current_base_note = $
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	instrument $07
	note_sustain_length $dc
	volume $7
	duty_cycle 1
	octave_jump
	current_base_note = $
	note , 4
	note , 4
	note , 4
	connect_set
	note , 4

music_dark_pulse2_loop2:
	flags $00
	current_base_note = $
	note , 16
	note , 4
	note , 4
	rest, 4
	note , 4
	rest, 4
	instrument $0a
	note_sustain_length $ff
	volume $8
	duty_cycle 2
	note , 4
	note , 4
	note , 4
	instrument $07
	note_sustain_length $dc
	volume $7
	duty_cycle 1
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 8
	rest, 4
	note , 8
	note , 4
	note , 16
	note , 8
	note , 4
	note , 8
	connect_set
	note , 16
	connect_set
	note , 4
	note , 4
	note , 4
	connect_set
	note , 4
	connect_set
	note , 16
	break1 $00, music_dark_pulse2_break2
	note , 8
	note , 4
	note , 16
	dotted_set
	note , 8
	note , 8
	rest, 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 2
	note , 2
	note , 2
	note , 2
	loop1 1, music_dark_pulse2_loop2

music_dark_pulse2_break2:
	current_base_note = $
	note , 4
	note , 4
	note , 4
	note , 16
	dotted_set
	note , 8
	note , 8
	rest, 4
	note , 4
	note , 4
	note , 4
	note , 2
	note , 4
	note , 2
	note , 2
	note , 2
	note , 2
	octave_jump
	current_base_note = $
	note , 2

music_dark_pulse2_loop3:
	flags $00
	note_sustain_length $7d
	instrument $0e
	volume $a
	duty_cycle 2
	current_base_note = $
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 8
	note , 8
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note_sustain_length $fa
	instrument $07
	volume $7
	note , 1
	dotted_set
	connect_set
	note , 2
	connect_set
	note , 8
	dotted_set
	note , 8
	note , 4
	note , 4
	note_sustain_length $7d
	instrument $0e
	volume $a
	note , 4
	note , 4
	note , 4
	note , 4
	rest, 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	note , 4
	break1 $00, music_dark_pulse2_break3
	note , 4
	note , 4
	note , 4
	note , 4
	note_sustain_length $ff
	instrument $07
	volume $8
	octave_jump
	current_base_note = $
	note , 2
	note , 2
	note , 2
	octave_jump
	current_base_note = $
	note , 2
	loop1 1, music_dark_pulse2_loop3

music_dark_pulse2_break3:
	current_base_note = $
	note , 4
	note , 4
	octave_jump
	current_base_note = $
	note , 4
	instrument $01
	note_sustain_length $ff
	volume $8
	duty_cycle 3
	dotted_set
	note , 8
	jump music_dark_pulse2_main_loop
	channel_end

music_dark_triangle:
music_dark_triangle_main_loop:
	flags $00

music_dark_triangle_loop1:
	flags $00
	instrument $00
	octave 2
	note_sustain_length $f0
	current_base_note = $
	note , 4
	rest, 8
	connect_set
	note , 4
	connect_set
	note , 16
	note , 4
	rest, 8
	connect_set
	note , 4
	connect_set
	note , 16
	note , 4
	rest, 8
	note , 8
	note , 4
	note , 4
	note , 8
	note , 4
	rest, 8
	dotted_set
	note , 8
	note , 4
	note , 4
	note , 4
	rest, 8
	note , 16
	note , 4
	note , 4
	rest, 8
	connect_set
	note , 16
	connect_set
	note , 4
	break1 $00, music_dark_triangle_break1
	note , 4
	rest, 8
	connect_set
	note , 16
	connect_set
	note , 4
	rest, 4
	note_sustain_length $64
	note , 8
	note , 8
	note_sustain_length $c8
	note , 4
	instrument $15
	note , 4
	note , 4
	loop1 1, music_dark_triangle_loop1

music_dark_triangle_break1:
	current_base_note = $
	note , 4
	rest, 8
	connect_set
	note , 16
	connect_set
	note , 4
	rest, 4
	note , 4
	rest, 4
	note , 8
	note_sustain_length $be
	instrument $15
	note , 4
	note , 4
	note , 4
	note_sustain_length $f0
	instrument $00

music_dark_triangle_loop2:
	flags $00
	note , 4
	rest, 8
	note , 4
	rest, 4
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 4
	note , 8
	note , 8
	note , 4
	rest, 8
	note , 4
	rest, 4
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 4
	note , 8
	note , 8
	note , 4
	rest, 8
	note , 8
	note , 4
	note , 4
	dotted_set
	note , 8
	rest, 4
	note , 8
	note , 4
	note , 4
	break1 $00, music_dark_triangle_break2
	note , 8
	rest, 8
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 4
	note , 8
	note , 8
	loop1 1, music_dark_triangle_loop2

music_dark_triangle_break2:
	current_base_note = $
	dotted_set
	note , 8
	rest, 4
	dotted_set
	note , 8
	note , 4
	note , 4
	rest, 4
	note , 4
	rest, 4
	note , 4
	rest, 4
	note , 4
	note , 4
	note , 4

music_dark_triangle_loop3:
	flags $00
	note_sustain_length $dc
	current_base_note = $
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 4
	note , 4
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 4
	rest, 4
	note , 8
	note , 4
	note , 8
	rest, 4
	note , 8
	rest, 4
	note , 4
	note , 4
	rest, 4
	note , 8
	break1 $00, music_dark_triangle_break3
	dotted_set
	note , 8
	note , 8
	loop1 1, music_dark_triangle_loop3

music_dark_triangle_break3:
	current_base_note = $
	note , 4
	rest, 4
	dotted_set
	note , 8
	jump music_dark_triangle_main_loop
	channel_end

music_dark_noise:
music_dark_noise_main_loop:
	flags $00
	instrument $14
	octave 0

music_dark_noise_loop2:
	flags $00

music_dark_noise_loop1:
	flags $00
	note_sustain_length $c8
	volume $9
	noise_note 3, 4
	noise_note 14, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	loop1 6, music_dark_noise_loop1
	noise_note 3, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $2e
	noise_note 14, 4
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4
	loop2 1, music_dark_noise_loop2

music_dark_noise_loop5:
	flags $00

music_dark_noise_loop3:
	flags $00
	note_sustain_length $c8
	noise_note 3, 4
	noise_note 14, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	note_sustain_length $01
	noise_note 8, 4
	break1 $00, music_dark_noise_break1
	note_sustain_length $c8
	noise_note 14, 4
	loop1 3, music_dark_noise_loop3

music_dark_noise_break1:
	volume $6
	noise_note 8, 4

music_dark_noise_loop4:
	flags $00
	note_sustain_length $c8
	volume $9
	noise_note 3, 4
	noise_note 14, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 3, 4
	noise_note 14, 4
	break1 $00, music_dark_noise_break2
	noise_note 3, 4
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	loop1 3, music_dark_noise_loop4

music_dark_noise_break2:
	note_sustain_length $01
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	loop2 3, music_dark_noise_loop5
	jump music_dark_noise_main_loop
	channel_end