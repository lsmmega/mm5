music_opening:
	music_header
	.DBYT music_opening_pulse_1
	.DBYT music_opening_pulse_2
	.DBYT music_opening_triangle
	.DBYT music_opening_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_opening_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $43
	global_transpose -2
	note_ads $B9
	volume 7
	instrument 28
	octave 1
	duty_cycle 2
	note E_3, 64
	octave_jump
	note Gb3, 64
	note G_3, 64
	note A_3, 64
	note_ads $FF
	instrument 7
	volume 8
	note B_3, 16
	note C_4, 4
	note B_3, 4
	note A_3, 16
	rest 4
	dotted_note_set
	note Gb3, 8
	note D_3, 8
	dotted_note_set
	note E_3, 4
	rest 2
	note B_3, 4
	note D_4, 4
	note C_4, 4
	note B_3, 4
	connect_note_set
	note A_3, 16
	connect_note_set
	note A_3, 4
	dotted_note_set
	note Gb3, 8
	note D_3, 8
	note_ads $C8
	instrument 28
	dotted_note_set
	note E_3, 32
	instrument 7
	note_ads $F8
	note E_3, 16
	tempo $01, $4C
	connect_note_set
	note B_3, 32
	instrument 1
	connect_note_set
	note B_3, 32
	tempo $01, $4C
	note_ads $FF
	instrument 7
	volume 8
	octave 1
	duty_cycle 1
	connect_note_set
	note B_3, 16
	instrument 1
	note B_3, 32
	connect_note_set
	note B_3, 4
	instrument 7
	note B_2, 4
	note Gb4, 4
	dotted_note_set
	connect_note_set
	note A_4, 16
	instrument 1
	connect_note_set
	note A_4, 32
	rest 4
	instrument 7
	note Ab4, 4
	note E_4, 4
	connect_note_set
	note Gb4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Gb4, 16
	instrument 7
	note Ab4, 4
	connect_note_set
	note Gb4, 8
	instrument 11
	connect_note_set
	note Gb4, 16
	instrument 7
	note E_4, 4
	note D_4, 4
	note Db4, 16
	note D_4, 4
	connect_note_set
	note Gb3, 16
	instrument 11
	connect_note_set
	note Gb3, 16
	tempo $01, $55
	rest 4
	instrument 7
	note_ads $F8
	volume 10
	duty_cycle 3
	note C_3, 4
	note B_2, 4
	note C_3, 8
	note E_3, 4
	note D_3, 4
	note E_3, 4
	tempo $01, $55
	note G_3, 4
	note E_3, 4
	note G_3, 4
	note A_3, 8
	note B_3, 4
	note E_4, 4
	note G_4, 4
	octave 2
	connect_note_set
	note Bb4, 16
	tempo $01, $55
	instrument 29
	dotted_note_set
	connect_note_set
	note Bb4, 32
	rest 32
	music_end

music_opening_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_opening_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 4
	note_ads $80
	volume 7
	instrument 14
	octave 2
	duty_cycle 3
	note E_3, 4
	note A_3, 4
	note D_4, 4
	octave_jump
	note B_4, 4
	octave_jump
	note A_3, 4
	octave_jump
	note A_4, 4
	note B_3, 4
	note D_4, 4
	octave_jump
	note A_3, 4
	note E_4, 4
	note E_3, 4
	note A_3, 4
	note E_3, 4
	note B_3, 4
	note E_3, 4
	rest 4
	break_1 no_channel_flags_set, music_opening_pulse_2_break_1
	note Gb3, 4
	note A_3, 4
	note D_4, 4
	octave_jump
	note B_4, 4
	octave_jump
	note A_3, 4
	octave_jump
	note A_4, 4
	octave_jump
	note A_3, 4
	note D_4, 4
	note A_3, 4
	note E_4, 4
	note Gb3, 4
	note A_3, 4
	note Gb3, 4
	note B_3, 4
	note Gb3, 4
	loop_1 1, music_opening_pulse_2_loop_1

music_opening_pulse_2_break_1:
	current_octave_jump .SET 0
	note A_3, 4
	note Db4, 4
	note E_4, 4
	octave_jump
	note B_4, 4
	octave_jump
	note A_3, 4
	octave_jump
	note A_4, 4
	note B_3, 4
	note Db4, 4
	octave_jump
	note E_3, 4
	note E_4, 4
	note E_3, 4
	note A_3, 4
	note E_3, 4
	note Db4, 4
	note E_3, 4
	instrument 7
	note_ads $FF

music_opening_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note G_2, 2
	note B_2, 2
	note C_3, 2
	note E_3, 2
	note G_3, 2
	note B_3, 2
	note C_4, 2
	note E_4, 2
	octave_jump
	note G_4, 4
	note E_4, 4
	connect_note_set
	note Gb4, 16
	connect_note_set
	note Gb4, 4
	note D_4, 8
	octave_jump
	note A_2, 2
	note D_3, 2
	note Gb3, 2
	note A_3, 2
	note Gb3, 2
	note D_3, 2
	loop_1 1, music_opening_pulse_2_loop_2
	instrument 14
	note_ads $80
	note Db3, 4
	note Ab3, 4
	note Gb3, 4
	note B_3, 4
	note Db4, 4
	note Db3, 4
	note Ab3, 4
	note E_4, 4
	note Ab3, 4
	note Db3, 4
	note E_3, 4
	note B_3, 4
	note Db4, 4
	note Ab3, 4
	note Db4, 4
	octave_jump
	note Ab4, 4
	octave_jump
	note Gb3, 4
	note Db4, 4
	note B_3, 4
	note E_4, 4
	octave_jump
	note Gb4, 4
	octave_jump
	note Gb3, 4
	note Db4, 4
	note Db3, 4
	octave_jump
	note Gb4, 4
	octave_jump
	note Gb3, 4
	note B_3, 4
	note E_4, 4
	octave_jump
	note Gb4, 4
	note Db4, 4
	note Gb4, 4
	note Db5, 4
	note_ads $50
	instrument 18
	volume 9
	octave 1
	duty_cycle 0

music_opening_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note B_3, 4
	note B_2, 4
	note Gb3, 4
	note A_3, 4
	note B_2, 4
	note D_3, 4
	note Ab3, 4
	note B_2, 4
	note D_3, 4
	note A_3, 4
	note B_2, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note B_3, 4
	note B_2, 4
	note B_3, 4
	note B_2, 4
	note Gb3, 4
	note A_3, 4
	note B_2, 4
	note D_3, 4
	note Ab3, 4
	note B_2, 4
	note D_3, 4
	note A_3, 4
	note B_2, 4
	note Gb3, 4
	note Ab3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	loop_1 1, music_opening_pulse_2_loop_3
	rest 4
	instrument 7
	note_ads $F8
	volume 8
	duty_cycle 1
	octave_jump
	note E_2, 4
	note D_2, 4
	note E_2, 8
	note G_2, 4
	note Gb2, 4
	note G_2, 4
	note C_3, 4
	note G_2, 4
	note C_3, 4
	note E_3, 8
	octave_jump
	note G_3, 4
	note C_4, 4
	note E_4, 4
	connect_note_set
	note G_4, 16
	instrument 29
	dotted_note_set
	connect_note_set
	note G_4, 32
	rest 32
	music_end

music_opening_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 16
	rest 4
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 16
	rest 4
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 16
	rest 4
	note Db3, 4
	note Db3, 4
	rest 16
	note Db3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	note Db3, 4
	rest 16
	rest 4
	dotted_note_set
	note C_3, 16
	connect_note_set
	note C_3, 16
	dotted_note_set
	connect_note_set
	note C_3, 8
	note_ads $F0
	note D_3, 4
	note E_3, 4
	note D_3, 4
	note_ads $C8
	dotted_note_set
	note C_3, 16
	connect_note_set
	note C_3, 16
	dotted_note_set
	connect_note_set
	note C_3, 8
	note_ads $F0
	note D_3, 4
	note E_3, 4
	note D_3, 4
	note_ads $DC
	note Db3, 4
	note Db3, 4
	rest 4
	dotted_note_set
	note Db3, 8
	note_ads $FA
	note B_2, 4
	note Db3, 4
	rest 4
	note B_2, 4
	note Db3, 4
	note Db3, 8
	note Gb3, 4
	note E_3, 4
	note B_3, 4
	note_ads $DC
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 8
	note_ads $FA
	note Gb3, 4
	note E_3, 4
	note Gb3, 4
	rest 4
	note_ads $DC
	note Gb3, 4
	rest 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4

music_opening_triangle_loop_1:
	channel_flags no_channel_flags_set
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note_ads $FF
	note A_3, 4
	note_ads $DC
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note A_3, 4
	note B_3, 4
	rest 4
	note E_3, 4
	note Gb3, 4
	note A_3, 4
	loop_1 3, music_opening_triangle_loop_1
	octave 2
	note_ads $F0
	note Gb3, 4
	note Gb3, 4
	note Gb2, 4
	note Gb3, 8
	rest 4
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 4
	connect_note_set
	note Gb3, 4
	note_ads $FF
	connect_note_set
	note Gb3, 32
	music_end

music_opening_noise:
	instrument 20
	octave 0

music_opening_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	note_ads $01
	volume 10
	noise_note 13, 4
	note_ads $C8
	volume 8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	note_ads $01
	volume 10
	noise_note 13, 4
	note_ads $C8
	volume 8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 12, 4
	noise_note 11, 4
	loop_1 3, music_opening_noise_loop_1

music_opening_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $01
	noise_note 12, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 13, 4
	noise_note 12, 4
	note_ads $01
	volume 9
	noise_note 12, 8
	rest 4
	note_ads $C8
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 10, 4
	loop_1 1, music_opening_noise_loop_2

music_opening_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	loop_1 5, music_opening_noise_loop_3
	noise_note 11, 4
	noise_note 12, 4
	noise_note 11, 4
	note_ads $3C
	volume 9
	noise_note 10, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4

music_opening_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 3, 4
	noise_note 13, 4
	noise_note 9, 4
	noise_note 13, 4
	break_1 no_channel_flags_set, music_opening_noise_break_1
	noise_note 13, 4
	noise_note 13, 4
	noise_note 9, 4
	noise_note 12, 4
	loop_1 7, music_opening_noise_loop_4

music_opening_noise_break_1:
	noise_note 3, 4
	note_ads $46
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	noise_note 3, 4
	noise_note 10, 4
	noise_note 8, 4
	noise_note 3, 4
	noise_note 10, 4
	noise_note 8, 4
	noise_note 3, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 3, 4
	noise_note 11, 4
	noise_note 5, 4
	noise_note 8, 4
	noise_note 3, 4
	noise_note 8, 4
	noise_note 3, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	note_ads $01
	noise_note 10, 8
	note_ads $46
	noise_note 13, 4
	noise_note 12, 4
	noise_note 12, 4

music_opening_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 12, 2
	loop_1 8, music_opening_noise_loop_5
	rest 32
	music_end
