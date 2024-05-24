music_wave:
	music_pointers
	dh music_wave_pulse1
	dl music_wave_pulse1
	dh music_wave_pulse2
	dl music_wave_pulse2
	dh music_wave_triangle
	dl music_wave_triangle
	dh music_wave_noise
	dl music_wave_noise

music_wave_pulse1:
	tempo $01c7
	
music_wave_pulse1_loop1:
	flags $08
	note_sustain_length $f0
	volume $9
	instrument $05
	octave 0
	current_base_note = $18
	dotted_set
	note F_3, 8
	note E_3, 16
	rest, 4
	dotted_set
	note E_3, 8
	note D_3, 16
	rest, 4
	dotted_set
	note E_3, 8
	note D_3, 16
	rest, 4
	note_sustain_length $f5
	dotted_set
	note D_3, 8
	dotted_set
	note E_3, 8
	note F_3, 8
	note_sustain_length $c8
	dotted_set
	note D_3, 8
	dotted_set
	connect_set
	note C_3, 32
	note C_3, 4
	connect_set
	note C_3, 32
	duty_cycle 3
	instrument $02
	dotted_set
	note F_3, 8
	note F_3, 4
	rest, 4
	note_sustain_length $ff
	dotted_set
	note F#3, 8
	duty_cycle 0
	loop1 1, music_wave_pulse1_loop1

music_wave_pulse1_main_loop:
	flags $08
	note_sustain_length $f0
	volume $9
	octave 1
	duty_cycle 2

music_wave_pulse1_loop2:
	flags $08
	current_base_note = $24
	note G_3, 8
	note A#3, 4
	note D_4, 4
	rest, 4
	note G_3, 4
	note A#3, 8
	note E_4, 8
	rest, 4
	connect_set
	note F_4, 16
	note F_4, 4
	dotted_set
	connect_set
	note F_4, 32
	note G_4, 16
	note E_4, 8
	note F_4, 4
	note E_4, 8
	dotted_set
	note D_4, 8
	note C_4, 8
	break1 $08, music_wave_pulse1_break1
	note D_4, 4
	connect_set
	note C_4, 16
	note C_4, 4
	connect_set
	note C_4, 64
	loop1 1, music_wave_pulse1_loop2

music_wave_pulse1_break1:
	current_base_note = $24
	rest, 8
	note A_4, 8
	connect_set
	note G_4, 8
	connect_set
	note G_4, 64
	instrument $05

music_wave_pulse1_loop4:
	flags $08
	current_base_note = $24
	dotted_set
	note F_4, 8
	note E_4, 16
	rest, 4

music_wave_pulse1_loop3:
	flags $08
	current_base_note = $24
	note D#4, 1
	connect_set
	note E_4, 8
	dotted_set
	connect_set
	note E_4, 2
	note D_4, 16
	rest, 4
	loop1 1, music_wave_pulse1_loop3
	dotted_set
	note D_4, 8
	dotted_set
	note E_4, 8
	note F_4, 8
	break2 $08, music_wave_pulse1_break2
	dotted_set
	note D_4, 8
	connect_set
	note C_4, 4
	dotted_set
	note C_4, 32
	connect_set
	note C_4, 64
	loop2 1, music_wave_pulse1_loop4

music_wave_pulse1_break2:
	current_base_note = $24
	note D_4, 64
	rest, 8
	note G_4, 4
	rest, 8
	note G_4, 4
	rest, 8
	note G_4, 4
	dotted_set
	rest, 8
	rest, 16

music_wave_pulse1_loop5:
	flags $08
	current_base_note = $24
	note F#4, 64
	dotted_set
	note F#4, 8
	dotted_set
	note E_4, 8
	note F#4, 8
	dotted_set
	note G_4, 8
	dotted_set
	note A_4, 8
	note B_4, 8
	note E_4, 1
	connect_set
	note F#4, 8
	dotted_set
	connect_set
	note F#4, 2
	connect_set
	note E_4, 4
	break1 $48, music_wave_pulse1_break3
	dotted_set
	note E_4, 32
	connect_set
	note E_4, 64
	loop1 1, music_wave_pulse1_loop5

music_wave_pulse1_break3:
	current_base_note = $24
	connect_set
	note E_4, 32
	octave 2
	current_base_note = $30
	note C#5, 8
	note B_4, 4
	note A_4, 64
	rest, 4
	dotted_set
	note G_4, 16
	note G_4, 16
	note F#4, 8
	note G_4, 8
	note A_4, 8
	dotted_set
	note F#4, 8
	dotted_set
	note D_4, 8
	note E_4, 4
	connect_set
	note D_4, 32
	connect_set
	note D_4, 4
	dotted_set
	note F_4, 16
	note F_4, 16
	note E_4, 8
	note F_4, 8
	note G_4, 8
	note E_4, 4
	rest, 4
	note E_4, 4
	rest, 8
	note E_4, 4
	rest, 8
	note E_4, 4
	dotted_set
	rest, 8
	dotted_set
	connect_set
	note A_4, 4
	connect_set
	note A_4, 1
	pitch_slide $7f
	volume $6
	note G_4, 1
	note F#4, 1
	note E_4, 1
	note D_4, 1
	note C_4, 1
	octave_jump
	current_base_note = $18
	note B_3, 1
	note A_3, 1
	rest, 2
	pitch_slide $00
	jump music_wave_pulse1_main_loop
	channel_end
	
music_wave_pulse2:
music_wave_pulse2_loop1:
	flags $08
	note_sustain_length $f0
	volume $8
	instrument $05
	octave 0
	current_base_note = $18
	dotted_set
	note D_3, 8
	note C_3, 16
	rest, 4
	dotted_set
	note C_3, 8
	note A#2, 16
	rest, 4
	dotted_set
	note C_3, 8
	note A#2, 16
	rest, 4
	note_sustain_length $f5
	dotted_set
	note A#2, 8
	dotted_set
	note C_3, 8
	note D_3, 8
	note_sustain_length $c8
	dotted_set
	note A#2, 8
	note G_2, 8
	duty_cycle 1
	note G_2, 4
	note A_2, 8
	dotted_set
	note G_2, 8
	dotted_set
	note E_2, 8
	note F_2, 8
	dotted_set
	note G_2, 8
	dotted_set
	note C_2, 8
	note C_2, 8
	instrument $02
	octave 0
	duty_cycle 3
	current_base_note = $18
	note C_3, 8
	note A_2, 4
	note C_3, 4
	rest, 4
	note_sustain_length $ff
	dotted_set
	note C#3, 8
	duty_cycle 0
	loop1 1, music_wave_pulse2_loop1

music_wave_pulse2_main_loop:
	flags $00

music_wave_pulse2_loop2:
	flags $00
	instrument $02
	note_sustain_length $be
	volume $8
	octave 1
	duty_cycle 3
	current_base_note = $0c
	note A#2, 8
	note G_2, 4
	note G_2, 4
	rest, 4
	dotted_set
	note A#2, 8
	note C_3, 8
	note G_2, 4
	dotted_set
	note D_3, 8
	note G_2, 8
	instrument $12
	octave_jump
	current_base_note = $24
	note G_3, 4
	note D_3, 4
	note F_3, 4
	note A#3, 4
	note D_3, 4
	note F_3, 4
	note C_4, 4
	note D_3, 4
	note F_3, 4
	note A#3, 4
	note D_3, 4
	note F_3, 4
	note D_4, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	instrument $02
	break1 $08, music_wave_pulse2_break1
	octave_jump
	current_base_note = $0c
	note A_2, 8
	note F_2, 4
	note F_2, 4
	rest, 4
	dotted_set
	note G_2, 8
	note A_2, 8
	note C_2, 4
	connect_set
	note C_2, 16
	connect_set
	note C_2, 4
	instrument $12
	note F_3, 4
	note C_3, 4
	note F_3, 4
	octave_jump
	current_base_note = $24
	note G_3, 4
	note C_3, 4
	note F_3, 4
	note A_3, 4
	note C_3, 4
	instrument $02
	octave 1
	duty_cycle 0
	current_base_note = $24
	note F_3, 8
	note C_3, 4
	note F_3, 4
	rest, 4
	dotted_set
	note F#3, 8
	loop1 1, music_wave_pulse2_loop2

music_wave_pulse2_break1:
	current_base_note = $24
	note C_3, 8
	octave_jump
	current_base_note = $0c
	note G_2, 4
	note G_2, 4
	rest, 4
	dotted_set
	note D_3, 8
	note C_3, 8
	note G_2, 4
	connect_set
	note G_2, 16
	connect_set
	note G_2, 4
	note C_3, 8
	octave_jump
	current_base_note = $24
	note G_3, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	rest, 8
	note C_4, 4
	rest, 8
	note_sustain_length $fa
	note E_3, 8
	note D#3, 4
	note D_3, 8

music_wave_pulse2_loop3:
	flags $08
	note_sustain_length $f0
	instrument $05
	current_base_note = $24
	dotted_set
	note D_4, 8
	note C_4, 16
	rest, 4
	note B_3, 1
	connect_set
	note C_4, 8
	dotted_set
	connect_set
	note C_4, 2
	note A#3, 16
	rest, 4
	note B_3, 1
	connect_set
	note C_4, 8
	dotted_set
	connect_set
	note C_4, 2
	dotted_set
	note A#3, 8
	note_sustain_length $ff
	octave_jump
	current_base_note = $0c
	note A_2, 8
	note A#2, 16
	note F_3, 16
	break1 $00, music_wave_pulse2_break2
	octave_jump
	current_base_note = $24
	note A_3, 16
	octave_jump
	current_base_note = $0c
	note A_2, 16
	note C_3, 16
	note E_3, 16
	octave_jump
	current_base_note = $24
	note G_3, 16
	note A_3, 16
	note A#3, 16
	note A_3, 16
	loop1 1, music_wave_pulse2_loop3

music_wave_pulse2_break2:
	octave_jump
	current_base_note = $24
	note C_4, 16
	note D_3, 16
	note F#3, 16
	note A_3, 16
	note G_3, 4
	rest, 4
	note D_4, 4
	rest, 8
	note D_4, 4
	rest, 8
	dotted_set
	connect_set
	note D_4, 4
	connect_set
	note D_4, 1
	pitch_slide $7f
	volume $6
	note C_4, 1
	note A#3, 1
	note A_3, 1
	note G_3, 1
	note F_3, 1
	note E_3, 1
	note D_3, 1
	rest, 16
	rest, 2
	pitch_slide $00
	instrument $12
	volume $9

music_wave_pulse2_loop6:
	flags $08

music_wave_pulse2_loop4:
	flags $08
	current_base_note = $24
	note B_3, 8
	note E_3, 4
	note G_3, 8
	note E_3, 4
	note D_4, 8
	note B_3, 8
	note E_3, 8
	note G_3, 8
	note D_4, 8
	loop1 1, music_wave_pulse2_loop4

music_wave_pulse2_loop5:
	flags $08
	current_base_note = $24
	note C#4, 8
	note E_3, 4
	note G_3, 8
	note E_3, 4
	note D_4, 8
	note C#4, 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	loop1 1, music_wave_pulse2_loop5
	loop2 1, music_wave_pulse2_loop6
	instrument $05
	duty_cycle 1
	note_sustain_length $d2
	note G_3, 4
	octave_jump
	current_base_note = $0c
	note G_2, 8
	note A_2, 8
	dotted_set
	note C_3, 8
	dotted_set
	note E_3, 8
	dotted_set
	octave_jump
	current_base_note = $24
	note G_3, 8
	note C_4, 8
	note B_3, 4
	octave_jump
	current_base_note = $0c
	note B_2, 8
	note D_3, 8
	dotted_set
	note E_3, 8
	dotted_set
	note F#3, 8
	dotted_set
	octave_jump
	current_base_note = $24
	note A_3, 8
	note B_3, 8
	note A#3, 4
	octave_jump
	current_base_note = $0c
	note A#2, 8
	note D_3, 8
	dotted_set
	note F_3, 8
	dotted_set
	octave_jump
	current_base_note = $24
	note G_3, 8
	dotted_set
	note A_3, 8
	note A#3, 8
	note A_3, 4
	rest, 4
	note A_3, 4
	rest, 8
	note A_3, 4
	rest, 8
	note A_3, 4
	dotted_set
	rest, 8
	note F#3, 16
	jump music_wave_pulse2_main_loop
	channel_end

music_wave_triangle:
music_wave_triangle_loop3:
	flags $00
	note_sustain_length $f0
	instrument $00
	octave 3

music_wave_triangle_loop1:
	flags $00
	current_base_note = $24
	dotted_set
	note G_3, 8
	note D_4, 4
	rest, 4
	note D_4, 4
	note D_3, 8
	loop1 3, music_wave_triangle_loop1

music_wave_triangle_loop2:
	flags $00
	current_base_note = $24
	dotted_set
	note F_3, 8
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_3, 8
	loop1 2, music_wave_triangle_loop2
	dotted_set
	note F_3, 8
	note F_3, 4
	rest, 4
	note F#3, 4
	note F#4, 8
	loop2 1, music_wave_triangle_loop3

music_wave_triangle_main_loop:
	flags $00

music_wave_triangle_loop6:
	flags $00

music_wave_triangle_loop4:
	flags $00
	current_base_note = $24
	dotted_set
	note G_3, 8
	note D_4, 4
	rest, 4
	note D_4, 4
	note D_3, 8
	loop1 3, music_wave_triangle_loop4
	break2 $00, music_wave_triangle_break1

music_wave_triangle_loop5:
	flags $00
	current_base_note = $24
	dotted_set
	note F_3, 8
	note C_4, 4
	rest, 4
	note C_4, 4
	note C_3, 8
	loop1 2, music_wave_triangle_loop5
	dotted_set
	note F_3, 8
	note F_3, 4
	rest, 4
	note F#3, 4
	note F#4, 8
	loop2 1, music_wave_triangle_loop6

music_wave_triangle_break1:
	current_base_note = $24
	dotted_set
	note C_4, 8
	note G_4, 4
	rest, 4
	note G_4, 4
	note G_3, 8
	dotted_set
	note C_4, 8
	note G_4, 4
	rest, 4
	note G_4, 4
	note G_3, 8
	note C_4, 8
	note C_4, 4
	note C_4, 4
	rest, 4
	note C_4, 4
	rest, 8
	note C_4, 4
	rest, 8
	note C_4, 8
	note B_3, 4
	note A#3, 8

music_wave_triangle_loop9:
	flags $00

music_wave_triangle_loop7:
	flags $00
	current_base_note = $24
	dotted_set
	note A#3, 8
	note F_4, 4
	rest, 4
	note F_4, 4
	note F_3, 8
	loop1 3, music_wave_triangle_loop7
	break2 $00, music_wave_triangle_break2

music_wave_triangle_loop8:
	flags $00
	current_base_note = $24
	dotted_set
	note A_3, 8
	note E_4, 4
	rest, 4
	note E_4, 4
	note E_3, 8
	loop1 2, music_wave_triangle_loop8
	dotted_set
	note A_3, 8
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_4, 8
	loop2 1, music_wave_triangle_loop9

music_wave_triangle_break2:
	octave 2
	current_base_note = $18
	dotted_set
	note D_3, 8
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_2, 8
	dotted_set
	note D_3, 8
	note A_3, 4
	rest, 4
	note A_3, 4
	note A_2, 8
	octave 3
	current_base_note = $24
	note G_3, 8
	rest, 4
	note G_3, 4
	rest, 4
	note G_3, 4
	rest, 8
	note G_3, 4 
	dotted_set
	rest, 8
	octave 2
	note_sustain_length $ff
	current_base_note = $18
	connect_set
	note G_2, 2
	pitch_slide $7f
	connect_set
	note A_2, 2
	note A#2, 2
	note B_2, 2
	note C_3, 2
	note C#3, 2
	note D_3, 2
	note D#3, 2
	pitch_slide $00

music_wave_triangle_loop12:
	flags $00

music_wave_triangle_loop10:
	flags $00
	note_sustain_length $e6
	current_base_note = $18
	dotted_set
	note E_3, 8
	dotted_set
	note E_3, 4
	dotted_set
	rest, 4
	note B_3, 8
	loop1 3, music_wave_triangle_loop10

music_wave_triangle_loop11:
	flags $00
	current_base_note = $18
	dotted_set
	note A_3, 8
	dotted_set
	note A_3, 4
	dotted_set
	rest, 4
	note E_4, 8
	loop1 2, music_wave_triangle_loop11
	dotted_set
	note A_3, 8
	dotted_set
	note G#3, 8
	note G_3, 8
	loop2 1, music_wave_triangle_loop12
	dotted_set
	note D_3, 8
	dotted_set
	note D_3, 4
	dotted_set
	rest, 4
	note A_3, 8
	dotted_set
	note D_3, 8
	dotted_set
	note D_3, 4
	dotted_set
	rest, 4
	note A_3, 8
	dotted_set
	note G_3, 8
	dotted_set
	note G_3, 4
	dotted_set
	rest, 4
	note D_4, 8
	dotted_set
	note G_3, 8
	dotted_set
	note G_3, 4
	dotted_set
	rest, 4
	note D_4, 8
	dotted_set
	note C_3, 8
	dotted_set
	note C_3, 4
	dotted_set
	rest, 4
	note G_3, 8
	dotted_set
	note C_3, 8
	dotted_set
	note C_3, 4
	dotted_set
	rest, 4
	note G_3, 8
	note A_3, 4
	rest, 4
	note A_3, 4
	rest, 8
	note A_3, 4
	rest, 8
	note A_3, 4
	dotted_set
	rest, 8
	note D_3, 16
	octave 3
	jump music_wave_triangle_main_loop
	channel_end

music_wave_noise:
	instrument $14
	octave 1
	channel_transpose $ff

music_wave_noise_loop2:
	flags $00

music_wave_noise_loop1:
	flags $00
	note_sustain_length $c8
	volume $9
	noise_note 3, 4
	volume $8
	noise_note 13, 4
	noise_note 13, 4
	volume $9
	noise_note 3, 4
	note_sustain_length $2e
	noise_note 8, 4
	note_sustain_length $c8
	volume $8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 12, 4
	loop1 6, music_wave_noise_loop1
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 8, 4
	noise_note 13, 4
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	loop2 3, music_wave_noise_loop2

music_wave_noise_main_loop:
	flags $00

music_wave_noise_loop3:
	flags $00
	volume $9
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	note_sustain_length $2e
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 13, music_wave_noise_loop3
	noise_note 3, 4
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 8, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 8, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 8, 4
	noise_note 3, 4
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4

music_wave_noise_loop4:
	flags $00
	note_sustain_length $c8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	note_sustain_length $2e
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 23, music_wave_noise_loop4

music_wave_noise_loop6:
	flags $00

music_wave_noise_loop5:
	flags $00
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	note_sustain_length $2e
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop1 6, music_wave_noise_loop5
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 8, 4
	noise_note 13, 4
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 14, 4
	noise_note 14, 4
	loop2 1, music_wave_noise_loop6
	jump music_wave_noise_main_loop
	channel_end