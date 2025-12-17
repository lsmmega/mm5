music_stage_select:
	music_header
	.DBYT music_stage_select_pulse_1
	.DBYT music_stage_select_pulse_2
	.DBYT music_stage_select_triangle
	.DBYT music_stage_select_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_stage_select_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $80
	global_transpose -1

music_stage_select_pulse_1_main:
	channel_flags no_channel_flags_set
	note_ads $D2
	volume 9
	instrument 5
	octave 1
	duty_cycle 2
	note F_3, 8
	octave_jump
	note C_4, 4
	note F_3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note F_3, 4
	note Bb3, 8
	note F_3, 4
	note C_4, 4
	rest 4
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note F_3, 4
	note Bb3, 8
	note C_3, 4
	note C_4, 4
	rest 4
	connect_note_set
	note G_4, 8
	instrument 1
	note G_4, 32
	connect_note_set
	note G_4, 4
	duty_cycle 3
	instrument 2
	note_ads $E6
	dotted_note_set
	note C_4, 8
	note Eb4, 8
	note Db4, 8
	note C_4, 4
	note Bb3, 4
	rest 4
	note_ads $FF
	connect_note_set
	note G_3, 4
	instrument 1
	connect_note_set
	note G_3, 8
	music_jump music_stage_select_pulse_1_main
	music_end

music_stage_select_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_stage_select_pulse_2_main:
	channel_flags no_channel_flags_set
	rest 2
	note_ads $D2
	volume 4
	instrument 5
	octave 1
	duty_cycle 2
	pitch_tune $01
	note F_3, 8
	octave_jump
	note C_4, 4
	note F_3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note F_3, 4
	note Bb3, 8
	note F_3, 4
	note C_4, 4
	rest 4
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note D_4, 8
	note Bb3, 8
	note C_4, 8
	note F_3, 4
	note Bb3, 8
	note C_3, 4
	note C_4, 4
	rest 2
	volume 6
	connect_note_set
	note Eb4, 8
	instrument 1
	note Eb4, 32
	connect_note_set
	note Eb4, 4
	instrument 2
	note_ads $E6
	volume 8
	duty_cycle 3
	dotted_note_set
	note Ab3, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 4
	note G_3, 4
	rest 4
	note_ads $FF
	connect_note_set
	note E_3, 4
	instrument 1
	connect_note_set
	note E_3, 8
	volume 0
	music_jump music_stage_select_pulse_2_main
	music_end

music_stage_select_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_stage_select_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $F0
	octave 3

music_stage_select_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 1
	note F_3, 8
	instrument 21
	note A_4, 4
	instrument 1
	note F_3, 4
	rest 8
	instrument 21
	note_ads $C8
	dotted_note_set
	note A_4, 4
	rest 2
	instrument 1
	note_ads $F0
	note F_3, 8
	instrument 21
	note A_4, 4
	instrument 1
	note F_3, 4
	rest 4
	note Bb3, 4
	instrument 21
	note A_4, 4
	instrument 1
	note C_4, 4
	loop_1 1, music_stage_select_triangle_loop_1
	note Eb3, 8
	instrument 21
	note A_4, 4
	instrument 1
	note Eb3, 4
	rest 8
	instrument 21
	note_ads $C8
	dotted_note_set
	note A_4, 4
	rest 2
	instrument 1
	note_ads $F0
	note Eb3, 8
	instrument 21
	note A_4, 4
	instrument 1
	note Eb3, 4
	rest 4
	note Db4, 4
	instrument 21
	note A_4, 4
	instrument 1
	note Eb4, 4
	note Eb3, 8
	instrument 21
	note A_4, 4
	instrument 1
	note Eb3, 4
	rest 8
	note Ab3, 8
	note Db3, 8
	note Db3, 4
	note Db3, 4
	rest 4
	dotted_note_set
	note E_3, 8
	music_jump music_stage_select_triangle_main
	music_end

music_stage_select_noise:
	instrument 20
	octave 1

music_stage_select_noise_main:
	channel_flags no_channel_flags_set

music_stage_select_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 10
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	break_1 no_channel_flags_set, music_stage_select_break_loop_1
	note_ads $C8
	volume 10
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $64
	noise_note 14, 4
	loop_1 7, music_stage_select_noise_loop_1

music_stage_select_break_loop_1:
	note_ads $46
	noise_note 7, 4
	noise_note 2, 4
	noise_note 7, 4
	volume 11
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_stage_select_noise_main
	music_end
