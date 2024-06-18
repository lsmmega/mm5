music_boss:
	music_pointers
	dh music_boss_pulse1
	dl music_boss_pulse1
	dh music_boss_pulse2
	dl music_boss_pulse2
	dh music_boss_triangle
	dl music_boss_triangle
	dh music_boss_noise
	dl music_boss_noise

music_boss_pulse1:
	tempo $01b6
	global_transpose $03
	duty_cycle 1
	instrument $00
	octave 1
	note_sustain_length $50
	volume $9
	octave_jump
	current_base_note = $27
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	rest, 4
	note_sustain_length $be
	volume $6
	note G_4, 4
	volume $c
	note G_4, 4
	volume $d
	note G_4, 4
	rest, 64
	rest, 64
	rest, 32
	rest, 4
	instrument $05
	volume $8
	octave_jump
	current_base_note = $0f
	note E_2, 4
	note C_2, 4
	volume $a
	note C#2, 4
	note D#2, 4
	note E_2, 4
	note F#2, 4
	note G_2, 4
	instrument $06
	note_sustain_length $54

music_boss_pulse1_loop1:
	flags $08
	current_base_note = $27
	note C_4, 8
	rest, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_4, 4
	rest, 4
	loop1 1, music_boss_pulse1_loop1
	note C_5, 8
	rest, 4
	note C_5, 4
	rest, 4
	note C_5, 4
	note C_5, 4
	rest, 4
	note C_4, 8
	rest, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_4, 4

music_boss_pulse1_main_loop:
	flags $00

music_boss_pulse1_loop2:
	flags $00
	note_sustain_length $f0
	volume $9
	instrument $06
	octave 1
	duty_cycle 2
	current_base_note = $0f
	note F#3, 4
	connect_set
	octave_jump
	current_base_note = $27
	note C#4, 16
	instrument $0b
	connect_set
	note C#4, 16
	rest, 4
	instrument $06
	note_sustain_length $aa
	note F#3, 4
	note G#3, 4
	note A_3, 4
	note B_3, 4
	note C_4, 4
	note C#4, 4
	note E_4, 4
	note D#4, 4
	rest, 8
	note D#4, 4
	rest, 16
	duty_cycle 1
	note_sustain_length $f0
	instrument $0a
	octave 2
	current_base_note = $33
	note D#5, 4
	note C_5, 4
	note F#4, 4
	note D#5, 4
	dotted_set
	rest, 8
	duty_cycle 2
	instrument $06
	octave_jump
	current_base_note = $1b
	note F#3, 4
	connect_set
	note E_4, 16
	instrument $0b
	connect_set
	note E_4, 16
	rest, 4
	instrument $02
	note_sustain_length $aa
	note G#3, 4
	note A_3, 4
	note B_3, 4
	note C#4, 4
	note D#4, 4
	note E_4, 4
	note F#4, 4
	note F_4, 4
	rest, 8
	note F_4, 4
	rest, 16
	duty_cycle 1
	instrument $0a
	note_sustain_length $f0
	octave_jump
	current_base_note = $33
	note F_5, 4
	note C#5, 4
	note A#4, 4
	note F_5, 4
	dotted_set
	rest, 8
	duty_cycle 2
	instrument $06
	note F_4, 4
	connect_set
	note G_4, 16
	instrument $0b
	connect_set
	note G_4, 8
	instrument $06
	note_sustain_length $aa
	note F_4, 4
	note E_4, 4
	rest, 4
	octave_jump
	current_base_note = $1b
	note G_3, 4
	note A_3, 4
	note A#3, 4
	note C#4, 4
	note A#3, 4
	note C_4, 4
	note C#4, 4
	note_sustain_length $ff
	note E_4, 4
	note F_4, 4
	note G_4, 16
	rest, 8
	connect_set
	octave_jump
	current_base_note = $33
	note A#4, 16
	instrument $0b
	connect_set
	note A#4, 8
	instrument $06
	note E_4, 4
	note A#4, 4
	connect_set
	note A_4, 16
	instrument $0b
	dotted_set
	connect_set
	note A_4, 32
	break1 $08, music_boss_pulse1_break1
	dotted_set
	rest, 8
	duty_cycle 0
	instrument $00
	note F_5, 8
	pitch_slide $7f
	volume $6
	note_sustain_length $78
	note B_4, 4
	pitch_slide $00
	note C_5, 4
	note F_4, 4
	duty_cycle 3
	volume $9
	note F_4, 8
	rest, 4
	note F_4, 4
	rest, 4
	note F_4, 4
	note F_4, 4
	channel_transpose $04
	loop1 1, music_boss_pulse1_loop2

music_boss_pulse1_break1:
	channel_transpose $00
	instrument $06
	duty_cycle 1
	note_sustain_length $78
	octave_jump
	current_base_note = $1b
	note A_3, 8
	rest, 4
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_3, 4
	rest, 4
	note D_4, 8
	rest, 4
	note D_4, 4
	rest, 4
	note D_4, 4
	note D_4, 4
	jump music_boss_pulse1_main_loop
	channel_end

music_boss_pulse2:
	duty_cycle 3
	instrument $00
	octave 1
	note_sustain_length $50
	volume $8
	pitch_tune $ff
	octave_jump
	current_base_note = $27
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	rest, 4
	note_sustain_length $be
	volume $6
	note F_4, 4
	volume $b
	note F_4, 4
	volume $c
	note F_4, 4
	rest, 64
	rest, 64
	rest, 32
	rest, 4
	pitch_tune $00
	instrument $05
	volume $8
	octave_jump
	current_base_note = $0f
	note C_3, 4
	note D#2, 4
	volume $9
	note E_2, 4
	note G_2, 4
	note G#2, 4
	note A#2, 4
	note B_2, 4
	instrument $06
	note_sustain_length $54

music_boss_pulse2_loop1:
	flags $00
	current_base_note = $0f
	note E_3, 8
	rest, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	note E_3, 4
	rest, 4
	loop1 1, music_boss_pulse2_loop1
	octave_jump
	current_base_note = $27
	note F#4, 8
	rest, 4
	note F#4, 4
	rest, 4
	note F#4, 4
	note F#4, 4
	rest, 4
	note A#3, 8
	rest, 4
	note A#3, 4
	rest, 4
	note A#3, 4
	note A#3, 4

music_boss_pulse2_main_loop:
	flags $00

music_boss_pulse2_loop3:
	flags $00
	rest, 4

music_boss_pulse2_loop2:
	flags $00
	note_sustain_length $96
	volume $8
	instrument $0e
	octave 2
	duty_cycle 1
	current_base_note = $1b
	note E_4, 4
	note C#4, 4
	note A_3, 4
	note F#3, 4
	note A_3, 4
	note F#3, 4
	note A_3, 4
	note C#4, 4
	note F#3, 4
	note A_3, 4
	note F#3, 4
	note C#4, 4
	note F#3, 4
	note A_3, 4
	note F#3, 4
	note C#4, 4
	instrument $06
	duty_cycle 2
	volume $7
	break1 $00, music_boss_pulse2_break1
	note C_4, 4
	rest, 8
	note C_4, 4
	rest, 4
	duty_cycle 1
	volume $8
	note_sustain_length $f0
	instrument $02
	note G#4, 2
	rest, 2
	instrument $03
	octave_jump
	current_base_note = $33
	note G#5, 8
	duty_cycle 1
	instrument $0a
	note C_5, 4
	note F#4, 4
	note D#4, 4
	note C_5, 4
	rest, 4
	duty_cycle 2
	instrument $02
	note G#4, 2
	rest, 2
	instrument $03
	note G#5, 8
	loop1 1, music_boss_pulse2_loop2

music_boss_pulse2_break1:
	current_base_note = $1b
	note C#4, 4
	rest, 8
	note C#4, 4
	rest, 4
	duty_cycle 2
	volume $8
	note_sustain_length $f0
	instrument $02
	note A#3, 2
	rest, 2
	instrument $03
	octave_jump
	current_base_note = $33
	note A#4, 8
	duty_cycle 1
	instrument $0a
	note C#5, 4
	note A#4, 4
	note F_4, 4
	note C#5, 4
	rest, 4
	duty_cycle 2
	instrument $02
	octave_jump
	current_base_note = $1b
	note A#3, 2
	rest, 2
	instrument $03
	octave_jump
	current_base_note = $33
	note A#4, 8
	duty_cycle 1
	instrument $0e
	note_sustain_length $96
	octave 2
	octave_jump
	current_base_note = $1b
	note A#3, 4
	note G_3, 4
	note C#3, 4
	note A#2, 4
	note C#3, 4
	note G_2, 4
	note A#2, 4
	note G_2, 4
	rest, 4
	instrument $01
	note_sustain_length $ff
	volume $7
	note E_2, 8
	note A#2, 8
	dotted_set
	note E_3, 8
	dotted_set
	note G_3, 16
	note G_2, 8
	note C#3, 16
	note A#2, 16
	dotted_set
	note C_3, 16
	dotted_set
	note F_3, 16
	note A_3, 16
	break2 $00, music_boss_pulse2_break2
	note F_3, 4
	rest, 8
	duty_cycle 0
	instrument $00
	octave_jump
	current_base_note = $33
	note C_5, 8
	pitch_slide $7f
	volume $6
	note_sustain_length $78
	note F_4, 4
	pitch_slide $00
	note A_4, 4
	octave_jump
	current_base_note = $1b
	note C_4, 4
	duty_cycle 1
	note_sustain_length $82
	volume $9
	note D#4, 8
	rest, 4
	note D#4, 4
	rest, 4
	note D#4, 4
	note D#4, 4
	channel_transpose $04
	loop2 1, music_boss_pulse2_loop3

music_boss_pulse2_break2:
	channel_transpose $00
	instrument $06
	note_sustain_length $78
	current_base_note = $1b
	note E_3, 8
	rest, 4
	note E_3, 4
	rest, 4
	note E_3, 4
	note E_3, 4
	rest, 4
	note C_4, 8
	rest, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_4, 4
	jump music_boss_pulse2_main_loop
	channel_end

music_boss_triangle:
	note_sustain_length $e6
	instrument $00
	octave 2
	current_base_note = $1b
	note G_3, 4
	note D_4, 4
	note F_4, 4
	note C#4, 4
	note D_4, 4
	note G_4, 4
	octave_jump
	current_base_note = $33
	note C_5, 4
	note D_5, 4

music_boss_triangle_loop1:
	flags $00
	current_base_note = $1b
	note G_4, 4
	note G_4, 4
	note G_3, 4
	note C#4, 4
	note D_4, 4
	note G_3, 4
	note G_4, 4
	note G_4, 4
	rest, 4
	break1 $00, music_boss_triangle_break1
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note C#4, 4
	note G_3, 4
	note D_4, 4
	note G_3, 4
	loop1 2, music_boss_triangle_loop1

music_boss_triangle_break1:
	current_base_note = $1b
	note C_3, 4
	note_sustain_length $ff
	note D#2, 4
	note E_2, 4
	note G_2, 4
	note G#2, 4
	note A#2, 4
	note B_2, 4
	note_sustain_length $b4
	note C_3, 8
	rest, 4
	note C_3, 4
	rest, 4
	note C_3, 4
	note C_3, 4
	rest, 4
	note C_3, 8
	rest, 4
	note C_3, 4
	rest, 4
	note C_3, 4
	note C_3, 4
	rest, 4
	note C_4, 8
	rest, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_4, 4
	rest, 4
	note C_3, 8
	rest, 4
	note C_3, 4
	rest, 4
	note C_3, 4
	note C_3, 4

music_boss_triangle_main_loop:
	flags $00
	rest, 4

music_boss_triangle_loop8:
	flags $00
	instrument $00
	octave 2

music_boss_triangle_loop2:
	flags $00
	note_sustain_length $dc
	current_base_note = $1b
	note F#2, 8
	note F#2, 4
	note F#3, 4
	note B_2, 4
	note C#3, 4
	note F#3, 4
	note_sustain_length $b9
	note F#2, 4
	loop1 5, music_boss_triangle_loop2

music_boss_triangle_loop3:
	flags $00
	note_sustain_length $dc
	current_base_note = $1b
	note F_2, 8
	note F_2, 4
	note C#3, 4
	note A#2, 4
	note C#3, 4
	note F_3, 4
	note_sustain_length $b9
	note F_2, 4
	loop1 1, music_boss_triangle_loop3

music_boss_triangle_loop4:
	flags $00
	note_sustain_length $dc
	current_base_note = $1b
	note E_2, 8
	note E_2, 4
	note C#3, 4
	note G_2, 4
	note A#2, 4
	note E_3, 4
	note_sustain_length $c8
	note E_2, 4
	loop1 1, music_boss_triangle_loop4

music_boss_triangle_loop5:
	flags $00
	note_sustain_length $dc
	current_base_note = $1b
	note C_3, 8
	note C_3, 4
	note A#3, 4
	note E_3, 4
	note G_3, 4
	note C_4, 4
	note_sustain_length $c8
	note C_3, 4
	loop1 1, music_boss_triangle_loop5

music_boss_triangle_loop6:
	flags $00
	note_sustain_length $dc
	current_base_note = $1b
	note F_2, 8
	note F_2, 4
	note D#3, 4
	note C_3, 4
	note D#3, 4
	note F_3, 4
	note_sustain_length $b9
	note F_2, 4
	loop1 1, music_boss_triangle_loop6
	break2 $00, music_boss_triangle_break2
	note_sustain_length $dc

music_boss_triangle_loop7:
	flags $00
	current_base_note = $1b
	note F_3, 8
	rest, 4
	note F_3, 4
	rest, 4
	note F_3, 4
	note F_3, 4
	rest, 4
	loop1 1, music_boss_triangle_loop7
	channel_transpose $04
	loop2 1, music_boss_triangle_loop8

music_boss_triangle_break2:
	channel_transpose $00
	current_base_note = $1b
	note A_2, 8
	rest, 4
	note A_2, 4
	rest, 4
	note A_2, 4
	note A_2, 4
	rest, 4
	note D_3, 8
	rest, 4
	note D_3, 4
	rest, 4
	note D_3, 4
	note D_3, 4
	jump music_boss_triangle_main_loop
	channel_end

music_boss_noise:
	note_sustain_length $5a
	instrument $19
	octave 0
	rest, 32

music_boss_noise_loop1:
	flags $00
	volume $9
	noise_note 9, 4
	volume $6
	noise_note 9, 4
	noise_note 10, 4
	volume $8
	noise_note 8, 4
	volume $9
	noise_note 9, 4
	volume $6
	noise_note 9, 4
	noise_note 12, 4
	volume $7
	noise_note 7, 4
	loop1 4, music_boss_noise_loop1
	noise_note 9, 4
	instrument $14
	volume $9
	note_sustain_length $01
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	note_sustain_length $e6

music_boss_noise_loop2:
	flags $00
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 8, 4
	loop1 3, music_boss_noise_loop2

music_boss_noise_main_loop:
	flags $00

music_boss_noise_loop5:
	flags $00

music_boss_noise_loop3:
	flags $00
	noise_note 2, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 13, 4
	noise_note 2, 4
	noise_note 2, 4
	loop1 13, music_boss_noise_loop3

music_boss_noise_loop4:
	flags $00
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 8, 4
	loop1 1, music_boss_noise_loop4
	loop2 1, music_boss_noise_loop5
	jump music_boss_noise_main_loop
	channel_end