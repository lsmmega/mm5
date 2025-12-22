music_title:
	music_header
	.DBYT music_title_pulse_1
	.DBYT music_title_pulse_2
	.DBYT music_title_triangle
	.DBYT music_title_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_title_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $55
	global_transpose -2

music_title_pulse_1_main:
	channel_flags no_channel_flags_set

music_title_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	instrument 7
	note_ads $F8
	volume 8
	octave 2
	duty_cycle 2
	note B_3, 4
	note Gb3, 4
	note B_3, 4
	connect_note_set
	octave_jump
	note Gb4, 4
	instrument 1
	connect_note_set
	note Gb4, 8
	instrument 7
	note E_4, 8
	dotted_note_set
	note D_4, 8
	note Db4, 8
	octave_jump
	note A_3, 4
	note Db4, 4
	note D_4, 4
	connect_note_set
	note Db4, 8
	instrument 1
	note_ads $C8
	dotted_note_set
	connect_note_set
	note Db4, 8
	instrument 7
	note_ads $F8
	note A_3, 4
	note Db4, 4
	note D_4, 4
	connect_note_set
	note Db4, 4
	instrument 1
	connect_note_set
	note Db4, 8
	instrument 7
	connect_note_set
	note B_3, 8
	instrument 1
	dotted_note_set
	connect_note_set
	note B_3, 8
	rest 4
	instrument 7
	note Gb3, 4
	note B_3, 4
	connect_note_set
	note E_4, 4
	instrument 1
	connect_note_set
	note E_4, 8
	instrument 7
	note D_4, 8
	note Db4, 16
	note A_3, 4
	note B_3, 4
	note Db4, 4
	note D_4, 8
	connect_note_set
	note Gb3, 16
	instrument 1
	dotted_note_set
	connect_note_set
	note Gb3, 8
	rest 4
	instrument 7
	duty_cycle 3
	note E_3, 4
	note A_3, 4
	instrument 1
	note Db4, 8
	instrument 7
	note D_4, 4
	note Db4, 4
	note A_3, 4
	duty_cycle 2
	loop_1 1, music_title_pulse_1_loop_1

music_title_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 14
	note_ads $82
	note B_3, 4
	note B_3, 4
	octave_jump
	note A_4, 4
	note B_3, 4
	note B_3, 4
	note B_4, 4
	note E_4, 4
	note Gb4, 4
	note B_4, 4
	note B_3, 4
	note A_4, 4
	note B_4, 4
	note Gb4, 4
	note A_4, 4
	octave_jump
	note A_3, 4
	octave_jump
	note Gb4, 4
	loop_1 1, music_title_pulse_1_loop_2
	music_jump music_title_pulse_1_main
	music_end

music_title_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_title_pulse_2_main:
	channel_flags no_channel_flags_set

music_title_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_title_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 4
	note_ads $82
	instrument 6
	volume 9
	octave 2
	duty_cycle 3
	note B_2, 4
	rest 4
	note B_2, 4
	rest 4
	note_ads $F0
	note B_2, 4
	note Db3, 4
	note A_2, 4
	note_ads $82
	note B_2, 4
	note B_2, 4
	rest 4
	note B_2, 8
	note_ads $E6
	note B_2, 4
	note E_3, 4
	note B_2, 4
	loop_1 1, music_title_pulse_2_loop_1
	rest 4
	note_ads $82
	note Db3, 4
	rest 4
	note Db3, 4
	rest 4
	note_ads $E6
	note B_2, 4
	note E_3, 4
	note B_2, 4
	note Db3, 4
	rest 8
	note Db3, 8
	note A_2, 4
	note B_2, 4
	note Db3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note G_2, 4
	rest 8
	note A_2, 8
	note A_2, 4
	rest 4
	note Db3, 4
	loop_2 1, music_title_pulse_2_loop_2
	note_ads $F0
	octave 1
	note B_2, 16
	note B_2, 16
	note B_2, 16
	note B_2, 16
	note B_2, 16
	note B_2, 16
	rest 4
	note Gb1, 4
	note B_1, 4
	dotted_note_set
	note Gb2, 8
	duty_cycle 2
	note Gb2, 1
	note Ab2, 1
	note A_2, 1
	note B_2, 1
	note Db3, 1
	note D_3, 1
	note E_3, 1
	octave_jump
	note Gb3, 1
	music_jump music_title_pulse_2_main
	music_end

music_title_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_title_triangle_main:
	channel_flags no_channel_flags_set

music_title_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $F0
	octave 3
	note B_3, 4
	note B_3, 4
	rest 4
	note A_3, 8
	note D_4, 4
	note Db4, 4
	note A_3, 4
	note B_3, 4
	rest 8
	note B_3, 4
	note A_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	note D_3, 8
	note A_3, 4
	note G_3, 4
	note A_3, 4
	note G_3, 4
	rest 8
	note G_3, 8
	note Gb3, 4
	note G_3, 4
	note Ab3, 4
	note A_3, 4
	note A_3, 4
	rest 4
	note G_3, 8
	note Db4, 4
	note B_3, 4
	note G_3, 4
	note A_3, 4
	rest 8
	note A_3, 4
	note A_3, 4
	note G_3, 4
	rest 4
	note A_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 8
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	note A_3, 8
	note A_3, 4
	instrument 21
	note_ads $DC
	note Ab4, 4
	note C_4, 4
	loop_1 1, music_title_triangle_loop_1

music_title_triangle_loop_2:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $F0
	note B_3, 4
	note B_3, 4
	instrument 21
	note F_4, 4
	instrument 0
	note A_3, 8
	note D_4, 4
	instrument 21
	note F_4, 4
	instrument 0
	note A_3, 4
	break_1 no_channel_flags_set, music_title_triangle_break_1
	note B_3, 4
	rest 4
	instrument 21
	note F_4, 4
	instrument 0
	note B_3, 4
	note A_3, 4
	note B_3, 4
	instrument 21
	note F_4, 4
	instrument 0
	note B_3, 4
	loop_1 1, music_title_triangle_loop_2

music_title_triangle_break_1:
	current_octave_jump .SET 0
	note B_3, 4
	note Gb3, 4
	rest 4
	note Gb3, 8
	instrument 21
	note_ads $DC
	note A_4, 4
	note Eb4, 4
	note Bb3, 4
	music_jump music_title_triangle_main
	music_end

music_title_noise:
	instrument 20
	octave 0

music_title_noise_main:
	channel_flags no_channel_flags_set

music_title_noise_loop_2:
	channel_flags no_channel_flags_set

music_title_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	noise_note 14, 4
	loop_1 6, music_title_noise_loop_1
	note_ads $C8
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	loop_2 1, music_title_noise_loop_2

music_title_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	noise_note 14, 4
	loop_1 2, music_title_noise_loop_3
	note_ads $C8
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	music_jump music_title_noise_main
	music_end
