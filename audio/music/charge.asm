music_charge:
	music_pointers
	dh music_charge_pulse1
	dl music_charge_pulse1
	dh music_charge_pulse2
	dl music_charge_pulse2
	dh music_charge_triangle
	dl music_charge_triangle
	dh music_charge_noise
	dl music_charge_noise

music_charge_pulse1:
	tempo $0266
	note_sustain_length $f5
	volume $9
	instrument $05
	octave 1
	duty_cycle 3
	current_base_note = $0c
	connect_set
	note C_3, 64
	instrument $10
	note C_3, 32
	connect_set
	note C_3, 4
	rest, 4
	instrument $05
	note G_2, 8
	note C_3, 8
	octave_jump
	current_base_note = $24
	note G_3, 8
	note F#3, 8
	note E_3, 8
	note F#3, 8
	connect_set
	note C_4, 32
	instrument $10
	note C_4, 32
	connect_set
	note C_4, 8
	rest, 8
	instrument $05
	pitch_slide $32
	connect_set
	note C#4, 1
	dotted_set
	note D_4, 2
	note D_4, 4
	connect_set
	note D_4, 16
	pitch_slide $00
	connect_set
	note C_4, 64
	instrument $10
	note C_4, 32
	connect_set
	note C_4, 4
	rest, 4
	instrument $05
	note G_3, 8
	note C_4, 8
	note G_4, 8
	note F#4, 8
	note E_4, 8
	note F#4, 8
	note G_4, 16
	octave 2
	pitch_slide $32
	current_base_note = $30
	connect_set
	note D#5, 1
	dotted_set
	note E_5, 4
	connect_set
	note E_5, 1
	pitch_slide $00
	connect_set
	note D_5, 32
	instrument $10
	dotted_set
	connect_set
	note D_5, 32

music_charge_pulse1_main_loop:
	flags $40

music_charge_pulse1_loop2:
	flags $40

music_charge_pulse1_loop1:
	flags $40
	instrument $05
	duty_cycle 1
	note_sustain_length $e6
	current_base_note = $18
	note G_3, 32
	connect_set
	note G_3, 4
	rest, 4
	note E_3, 8
	note F#3, 8
	dotted_set
	note G_3, 4
	pitch_slide $7f
	connect_set
	note G#3, 2
	connect_set
	note A_3, 8
	pitch_slide $00
	note G_3, 8
	note F#3, 8
	note D_3, 4
	rest, 4
	rest, 8
	note D_3, 8
	note C_3, 8
	note E_3, 4
	rest, 4
	note E_3, 8
	note D_3, 8
	duty_cycle 2
	instrument $03
	octave 1
	volume $b
	current_base_note = $0c
	note D_1, 8
	rest, 8
	duty_cycle 1
	instrument $05
	volume $9
	octave 2
	current_base_note = $18
	note D_3, 8
	rest, 8
	note G_3, 16
	note F#3, 8
	note G_3, 8
	rest, 8
	connect_set
	note C_4, 16
	instrument $10
	note C_4, 16
	connect_set
	note C_4, 8
	instrument $05
	loop1 1, music_charge_pulse1_loop1
	rest, 16
	note C_4, 32
	note B_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note F#3, 8
	note D_3, 8
	rest, 8
	volume $5
	pitch_slide $3c
	connect_set
	note D#3, 1
	volume $9
	dotted_set
	note E_3, 2
	note E_3, 4
	connect_set
	note E_3, 16
	pitch_slide $00
	connect_set
	note D_3, 32
	instrument $01
	connect_set
	note D_3, 32
	rest, 16
	instrument $05
	note A_2, 16
	dotted_set
	note D_3, 8
	dotted_set
	note E_3, 8
	note G_3, 8
	rest, 16
	note C_4, 32
	note B_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note F#3, 8
	note D_3, 8
	rest, 8
	volume $5
	pitch_slide $3c
	connect_set
	note D#4, 1
	volume $9
	dotted_set
	note E_4, 2
	note E_4, 4
	pitch_slide $00
	connect_set
	note E_4, 8
	volume $5
	pitch_slide $3c
	connect_set
	note D#4, 1
	volume $9
	dotted_set
	note E_4, 2
	connect_set
	note E_4, 4
	pitch_slide $00
	connect_set
	note D_4, 32
	instrument $10
	note D_4, 32
	connect_set
	note D_4, 64
	loop2 1, music_charge_pulse1_loop2

music_charge_pulse1_loop3:
	flags $00
	rest, 16
	volume $a
	instrument $05
	current_base_note = $18
	note A_3, 32
	note D_4, 16
	note C_4, 8
	rest, 8
	note B_3, 8
	note C_4, 8
	rest, 8
	note G_3, 8
	rest, 8
	note G_3, 8
	rest, 16
	note C_3, 8
	note E_3, 16
	note G_3, 16
	volume $5
	pitch_slide $3c
	connect_set
	note A#3, 1
	volume $a
	dotted_set
	note B_3, 2
	note B_3, 4
	connect_set
	note B_3, 8
	pitch_slide $00
	note C_4, 8
	note B_3, 8
	break1 $00, music_charge_pulse1_break1
	connect_set
	note A_3, 16
	instrument $10
	dotted_set
	connect_set
	note A_3, 16
	instrument $05
	loop1 2, music_charge_pulse1_loop3

music_charge_pulse1_break1:
	current_base_note = $18
	note A_3, 16
	rest, 8
	note A_3, 16
	instrument $0f
	connect_set
	note A_3, 64
	connect_set
	note A_3, 64
	jump music_charge_pulse1_main_loop
	channel_end

music_charge_pulse2:
	note_sustain_length $c8
	volume $a
	instrument $0a
	octave 2
	duty_cycle 1

music_charge_pulse2_loop1:
	flags $00
	current_base_note = $18
	rest, 8
	note D_4, 8
	octave_jump
	current_base_note = $30
	note G_4, 8
	note D_4, 8
	note A_4, 8
	note D_4, 8
	note G_4, 8
	note C_5, 8
	note D_4, 8
	note C_5, 8
	note G_4, 8
	note A_4, 8
	note D_5, 8
	note C_5, 8
	note A_4, 8
	note D_4, 8
	loop1 3, music_charge_pulse2_loop1

music_charge_pulse2_main_loop:
	flags $00

music_charge_pulse2_loop4:
	flags $00

music_charge_pulse2_loop2:
	flags $00
	duty_cycle 3
	note_sustain_length $28
	volume $a
	instrument $11
	current_base_note = $18
	note D_4, 8
	octave_jump
	current_base_note = $30
	note A_4, 8
	note D_5, 8
	note D_4, 16
	note C_5, 8
	note G_4, 8
	note A_4, 8
	note C_5, 8
	note A_4, 16
	note E_5, 16
	note D_5, 8
	note A_4, 8
	note D_5, 8
	loop1 3, music_charge_pulse2_loop2

music_charge_pulse2_loop3:
	flags $00
	duty_cycle 2
	note_sustain_length $96
	volume $a
	instrument $0a
	current_base_note = $18
	note D_4, 8
	note G_3, 8
	note D_4, 8
	octave_jump
	current_base_note = $30
	note G_4, 16
	note C_5, 8
	note D_5, 8
	note E_5, 8
	note D_5, 8
	note D_5, 8
	rest, 8
	note F#4, 8
	note G_4, 8
	note A_4, 8
	note D_5, 8
	note E_5, 8
	break1 $08, music_charge_pulse2_break1
	note D_4, 8
	octave_jump
	current_base_note = $18
	note A_3, 8
	note D_4, 8
	octave_jump
	current_base_note = $30
	note G_4, 16
	note D_4, 8
	note G_4, 8
	note A_4, 8
	note D_5, 16
	note_sustain_length $fa
	volume $6
	instrument $05
	note D_4, 32
	note E_4, 16
	loop1 1, music_charge_pulse2_loop3

music_charge_pulse2_break1:
	current_base_note = $30
	volume $8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	volume $9
	note A_4, 8
	note E_5, 8
	note A_5, 8
	volume $a
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	loop2 1, music_charge_pulse2_loop4
	volume $7
	note_sustain_length $f8

music_charge_pulse2_loop5:
	flags $40
	instrument $05
	current_base_note = $18
	dotted_set
	note F#4, 16
	instrument $01
	note F#4, 8
	connect_set
	note F#4, 32
	instrument $05
	dotted_set
	octave_jump
	current_base_note = $30
	note G_4, 16
	dotted_set
	note E_4, 16
	note C_4, 16
	connect_set
	note C_5, 16
	instrument $01
	connect_set
	note C_5, 32
	instrument $05
	dotted_set
	note G_4, 8
	rest, 4
	dotted_set
	note G_4, 16
	note F#4, 32
	rest, 8
	loop1 2, music_charge_pulse2_loop5
	dotted_set
	octave_jump
	current_base_note = $18
	note A_3, 16
	dotted_set
	note E_4, 16
	connect_set
	octave_jump
	current_base_note = $30
	note A_4, 16
	connect_set
	note A_4, 8
	note E_5, 16
	note E_4, 8
	note A_4, 8
	note E_5, 8
	octave_jump
	current_base_note = $18
	note A_3, 2
	note B_3, 2
	note C#4, 2
	note D_4, 2
	note E_4, 2
	note F#4, 2
	octave_jump
	current_base_note = $30
	note G#4, 2
	note A_4, 2
	jump music_charge_pulse2_main_loop
	channel_end

music_charge_triangle:
	note_sustain_length $dc
	instrument $00
	octave 0
	octave_jump
	current_base_note = $18
	note D_3, 8

music_charge_triangle_loop1:
	flags $08
	current_base_note = $18
	note D_3, 8
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 8
	instrument $00
	octave_jump
	current_base_note = $18
	note D_3, 8
	break1 $08, music_charge_triangle_break1
	rest, 8
	loop1 3, music_charge_triangle_loop1

music_charge_triangle_break1:
	current_base_note = $18
	note D_3, 8

music_charge_triangle_loop2:
	flags $08
	current_base_note = $18
	note D_3, 8
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 8
	break1 $00, music_charge_triangle_break2
	instrument $00
	octave_jump
	current_base_note = $18
	note D_3, 8
	rest, 8
	loop1 3, music_charge_triangle_loop2

music_charge_triangle_break2:
	octave 2
	note_sustain_length $ff
	octave_jump
	current_base_note = $30
	note G_4, 4
	note D_4, 4
	note_sustain_length $dc
	instrument $00
	octave 0
	current_base_note = $18
	note D_3, 8

music_charge_triangle_loop3:
	flags $08
	current_base_note = $18
	note D_3, 8
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 8
	instrument $00
	octave_jump
	current_base_note = $18
	note D_3, 8
	break1 $08, music_charge_triangle_break3
	rest, 8
	loop1 3, music_charge_triangle_loop3

music_charge_triangle_break3:
	current_base_note = $18
	note D_3, 8
	note D_3, 8
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 8
	instrument $00
	octave_jump
	current_base_note = $18
	note D_3, 8
	rest, 8
	note D_3, 8
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 8
	instrument $00
	note_sustain_length $eb
	octave_jump
	current_base_note = $18
	note C_3, 8
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note_sustain_length $dc
	instrument $15
	octave_jump
	current_base_note = $00
	note A#3_, 4
	octave 2
	current_base_note = $18
	note F_4, 4
	note C_4, 4
	note G_3, 4

music_charge_triangle_main_loop:
	flags $00

music_charge_triangle_loop7:
	flags $00

music_charge_triangle_loop4:
	flags $00
	instrument $00
	note_sustain_length $e8
	current_base_note = $18
	note D_3, 8
	note_sustain_length $64
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note_sustain_length $ea
	note D_3, 8
	note C_3, 8
	note E_3, 8
	loop1 3, music_charge_triangle_loop4

music_charge_triangle_loop6:
	flags $00
	current_base_note = $18
	note G_3, 8
	rest, 16
	note G_3, 8
	rest, 8
	note D_3, 8
	note E_3, 8
	note G_3, 8
	note F#3, 8
	rest, 16
	note F#3, 8
	rest, 8
	note D_3, 8
	note E_3, 8
	note F#3, 8
	break2 $00, music_charge_triangle_break4

music_charge_triangle_loop5:
	flags $00
	current_base_note = $18
	note E_3, 8
	rest, 16
	note E_3, 8
	rest, 8
	note A_2, 8
	note D_3, 8
	note E_3, 8
	loop1 1, music_charge_triangle_loop5
	loop2 1, music_charge_triangle_loop6

music_charge_triangle_break4:
	current_base_note = $18
	note A_3, 8
	rest, 16
	note A_3, 8
	rest, 8
	note A_2, 8
	note D_3, 8
	note E_3, 8
	note A_3, 8
	instrument $15
	octave_jump
	current_base_note = $30
	note G#4, 8
	rest, 8
	instrument $00
	octave_jump
	current_base_note = $18
	note A_3, 8
	instrument $15
	note D#4, 8
	instrument $00
	note A_2, 8
	instrument $15
	octave 0
	current_base_note = $00
	note A#3_, 4
	octave 2
	current_base_note = $18
	note D#4, 4
	note A#3, 8
	loop3 1, music_charge_triangle_loop7

music_charge_triangle_loop9:
	flags $00

music_charge_triangle_loop8:
	flags $00
	instrument $00
	current_base_note = $18
	note D_3, 8
	rest, 8
	instrument $15
	note_sustain_length $d7
	note F_4, 8
	note_sustain_length $ea
	instrument $00
	note D_3, 8
	break1 $00, music_charge_triangle_break5
	rest, 16
	instrument $15
	note_sustain_length $d7
	note F_4, 8
	note_sustain_length $ea
	instrument $00
	note D_3, 8
	loop1 3, music_charge_triangle_loop8

music_charge_triangle_break5:
	current_base_note = $18
	rest, 8
	instrument $15
	octave_jump
	current_base_note = $30
	note B_4, 8
	note F#4, 8
	note C#4, 8
	loop2 2, music_charge_triangle_loop9
	instrument $00
	dotted_set
	octave_jump
	current_base_note = $18
	note A_2, 16
	dotted_set
	note A_2, 16
	dotted_set
	note A_2, 16
	dotted_set
	note A_2, 16
	note_sustain_length $82
	note A_2, 8
	note A_2, 8
	note A_2, 8
	note A_2, 8
	jump music_charge_triangle_main_loop
	channel_end

music_charge_noise:
	note_sustain_length $dc
	instrument $14
	octave 0

music_charge_noise_loop1:
	flags $00
	volume $7
	noise_note 11, 4
	rest, 4
	volume $4
	noise_note 11, 4
	volume $6
	noise_note 11, 4
	loop1 30, music_charge_noise_loop1
	note_sustain_length $01
	noise_note 14, 4
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4

music_charge_noise_main_loop:
	flags $00
	note_sustain_length $dc

music_charge_noise_loop3:
	flags $00

music_charge_noise_loop2:
	flags $00
	volume $a
	noise_note 2, 8
	volume $8
	noise_note 14, 8
	volume $a
	noise_note 7, 8
	noise_note 2, 8
	volume $8
	noise_note 14, 8
	volume $a
	break1 $00, music_charge_noise_break1
	noise_note 2, 8
	noise_note 7, 8
	noise_note 14, 4
	noise_note 14, 4
	loop1 15, music_charge_noise_loop2

music_charge_noise_break1:
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop2 1, music_charge_noise_loop3

music_charge_noise_loop5:
	flags $00

music_charge_noise_loop4:
	flags $00
	volume $a
	noise_note 2, 8
	volume $8
	noise_note 14, 8
	volume $a
	noise_note 7, 8
	noise_note 2, 8
	volume $8
	noise_note 14, 8
	volume $a
	noise_note 2, 8
	noise_note 7, 8
	break1 $00, music_charge_noise_break2
	volume $8
	noise_note 14, 8
	loop1 3, music_charge_noise_loop4

music_charge_noise_break2:
	noise_note 7, 8
	loop2 2, music_charge_noise_loop5
	note_sustain_length $01
	noise_note 11, 16
	note_sustain_length $c8
	noise_note 2, 8
	note_sustain_length $01
	noise_note 9, 16
	note_sustain_length $c8
	noise_note 2, 8
	note_sustain_length $01
	noise_note 12, 16
	note_sustain_length $c8
	noise_note 2, 8
	note_sustain_length $01
	noise_note 9, 16
	note_sustain_length $dc
	noise_note 2, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	jump music_charge_noise_main_loop
	channel_end