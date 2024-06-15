music_stage_select:
	music_pointers
	dh music_stage_select_pulse1
	dl music_stage_select_pulse1
	dh music_stage_select_pulse2
	dl music_stage_select_pulse2
	dh music_stage_select_triangle
	dl music_stage_select_triangle
	dh music_stage_select_noise
	dl music_stage_select_noise

music_stage_select_pulse1:
	tempo $0180
	global_transpose $ff

music_stage_select_pulse1_main_loop:
	flags $00
	note_sustain_length $d2
	volume $9
	instrument $05
	octave 1
	duty_cycle 2
	current_base_note = $0b
	note F_3, 8
	octave_jump
	current_base_note = $23
	note C_4, 4
	note F_3, 4
	rest, 4
	dotted_set
	note A#3, 8
	dotted_set
	note D#4, 8
	dotted_set
	note D_4, 8
	note A#3, 8
	note C_4, 8
	note F_3, 4
	note A#3, 8
	note F_3, 4
	note C_4, 4
	rest, 4
	dotted_set
	note D#4, 8
	dotted_set
	note D_4, 8
	note A#3, 8
	note C_4, 8
	note F_3, 4
	note A#3, 8
	note C_3, 4
	note C_4, 4
	rest, 4
	connect_set
	note G_4, 8
	instrument $01
	note G_4, 32
	connect_set
	note G_4, 4
	duty_cycle 3
	instrument $02
	note_sustain_length $e6
	dotted_set
	note C_4, 8
	note D#4, 8
	note C#4, 8
	note C_4, 4
	note A#3, 4
	rest, 4
	note_sustain_length $ff
	connect_set
	note G_3, 4
	instrument $01
	connect_set
	note G_3, 8
	jump music_stage_select_pulse1_main_loop
	channel_end

music_stage_select_pulse2:
music_stage_select_pulse2_main_loop:
	flags $00
	rest, 2
	note_sustain_length $d2
	volume $4
	instrument $05
	octave 1
	duty_cycle 2
	pitch_tune $01
	current_base_note = $0b
	note F_3, 8
	octave_jump
	current_base_note = $23
	note C_4, 4
	note F_3, 4
	rest, 4
	dotted_set
	note A#3, 8
	dotted_set
	note D#4, 8
	dotted_set
	note D_4, 8
	note A#3, 8
	note C_4, 8
	note F_3, 4
	note A#3, 8
	note F_3, 4
	note C_4, 4
	rest, 4
	dotted_set
	note D#4, 8
	dotted_set
	note D_4, 8
	note A#3, 8
	note C_4, 8
	note F_3, 4
	note A#3, 8
	note C_3, 4
	note C_4, 4
	rest, 2
	volume $6
	connect_set
	note D#4, 8
	instrument $01
	note D#4, 32
	connect_set
	note D#4, 4
	instrument $02
	note_sustain_length $e6
	volume $8
	duty_cycle 3
	dotted_set
	note G#3, 8
	note C_4, 8
	note A#3, 8
	note G#3, 4
	note G_3, 4
	rest, 4
	note_sustain_length $ff
	connect_set
	note E_3, 4
	instrument $01
	connect_set
	note E_3, 8
	volume $0
	jump music_stage_select_pulse2_main_loop
	channel_end

music_stage_select_triangle:
music_stage_select_triangle_main_loop:
	flags $00
	note_sustain_length $f0
	octave 3

music_stage_select_triangle_loop1:
	flags $00
	instrument $01
	current_base_note = $23
	note F_3, 8
	instrument $15
	note A_4, 4
	instrument $01
	note F_3, 4
	rest, 8
	instrument $15
	note_sustain_length $c8
	dotted_set
	note A_4, 4
	rest, 2
	instrument $01
	note_sustain_length $f0
	note F_3, 8
	instrument $15
	note A_4, 4
	instrument $01
	note F_3, 4
	rest, 4
	note A#3, 4
	instrument $15
	note A_4, 4
	instrument $01
	note C_4, 4
	loop1 1, music_stage_select_triangle_loop1
	note D#3, 8
	instrument $15
	note A_4, 4
	instrument $01
	note D#3, 4
	rest, 8
	instrument $15
	note_sustain_length $c8
	dotted_set
	note A_4, 4
	rest, 2
	instrument $01
	note_sustain_length $f0
	note D#3, 8
	instrument $15
	note A_4, 4
	instrument $01
	note D#3, 4
	rest, 4
	note C#4, 4
	instrument $15
	note A_4, 4
	instrument $01
	note D#4, 4
	note D#3, 8
	instrument $15
	note A_4, 4
	instrument $01
	note D#3, 4
	rest, 8
	note G#3, 8
	note C#3, 8
	note C#3, 4
	note C#3, 4
	rest, 4
	dotted_set
	note E_3, 8
	jump music_stage_select_triangle_main_loop
	channel_end

music_stage_select_noise:
	instrument $14
	octave 1

music_stage_select_noise_main_loop:
	flags $00

music_stage_select_noise_loop1:
	flags $00
	note_sustain_length $64
	volume $a
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 7, 4
	break1 $00, music_stage_select_noise_break1
	note_sustain_length $c8
	volume $a
	noise_note 2, 4
	volume $9
	noise_note 14, 4
	noise_note 14, 4
	note_sustain_length $2e
	noise_note 7, 4
	note_sustain_length $64
	noise_note 14, 4
	loop1 7, music_stage_select_noise_loop1

music_stage_select_noise_break1:
	note_sustain_length $46
	noise_note 7, 4
	noise_note 2, 4
	noise_note 7, 4
	volume $b
	noise_note 7, 4
	noise_note 7, 4
	jump music_stage_select_noise_main_loop
	channel_end