music_wily:
	music_header
	.DBYT music_wily_pulse_1
	.DBYT music_wily_pulse_2
	.DBYT music_wily_triangle
	.DBYT music_wily_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_wily_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	global_transpose -4

music_wily_pulse_1_main:
	channel_flags channel_octave_jump_set

music_wily_pulse_1_loop_2:
	channel_flags channel_octave_jump_set

music_wily_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $B4
	volume 9
	instrument 2
	octave 1
	duty_cycle 2
	note G_3, 4
	note G_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	note F_3, 8
	note G_3, 4
	rest 4
	note D_3, 4
	note F_3, 4
	note G_3, 4
	note Bb3, 4
	rest 4
	note A_3, 4
	note Bb3, 4
	loop_1 2, music_wily_pulse_1_loop_1
	note_ads $FA
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Eb3, 8
	note G_3, 8
	dotted_note_set
	note F_3, 8
	rest 4
	note Bb3, 8
	note A_3, 8
	loop_2 1, music_wily_pulse_1_loop_2
	instrument 6
	volume 8
	dotted_note_set
	note G_3, 16
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	pitch_slide $00
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	note C_4, 16
	dotted_note_set
	note Bb3, 16
	note A_3, 8
	rest 16
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 64
	dotted_note_set
	rest 32
	note G_3, 16
	note Bb3, 16
	note C_4, 16
	note D_4, 16
	note F_4, 16
	dotted_note_set
	note D_4, 16
	connect_note_set
	note C_4, 32
	connect_note_set
	note C_4, 64
	rest 8
	note Eb4, 32
	note Eb4, 8
	note D_4, 8
	rest 8
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 8
	rest 8
	note F_4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 64
	note D_4, 16
	note C_4, 16
	note D_4, 16
	note F_4, 16
	connect_note_set
	note G_4, 32
	connect_note_set
	note G_4, 8
	note F_4, 8
	note Eb4, 8
	connect_note_set
	note F_4, 8
	connect_note_set
	note F_4, 32
	note Eb4, 32
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 4
	rest 4
	note F_4, 8
	note Eb4, 8
	dotted_note_set
	note D_4, 32
	rest 8
	note D_4, 16
	note Eb4, 64
	note Eb4, 16
	note D_4, 16
	note C_4, 16
	note G_4, 16
	connect_note_set
	note D_4, 64
	dotted_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	rest 8
	note F_4, 64
	note F_4, 16
	note Eb4, 16
	note D_4, 16
	note Eb4, 16
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 8
	note D_4, 16
	note Eb4, 8
	dotted_note_set
	note D_4, 16
	rest 8
	note C_4, 16
	note D_4, 16
	note Eb4, 64
	note Eb4, 16
	note D_4, 16
	note C_4, 16
	note G_4, 16
	connect_note_set
	note D_4, 64
	connect_note_set
	note D_4, 32
	rest 8
	note Eb4, 8
	note D_4, 8
	connect_note_set
	note C_4, 32
	connect_note_set
	note C_4, 8
	rest 8
	note D_4, 8
	note C_4, 8
	connect_note_set
	note Bb3, 32
	connect_note_set
	note Bb3, 8
	rest 8
	note G_3, 8
	note Bb3, 8
	connect_note_set
	note C_4, 8
	note C_4, 32
	volume 8
	note C_4, 32
	volume 7
	note C_4, 32
	volume 6
	note C_4, 32
	volume 5
	dotted_note_set
	note C_4, 32
	volume 4
	connect_note_set
	note C_4, 64
	volume 7
	octave 2
	note D_5, 2
	note C_5, 2
	note Bb4, 2
	note A_4, 2
	note G_4, 2
	note Gb4, 2
	note E_4, 2
	note D_4, 2
	music_jump music_wily_pulse_1_main
	music_end

music_wily_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily_pulse_2_main:
	channel_flags no_channel_flags_set

music_wily_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_wily_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note_ads $B4
	volume 9
	instrument 2
	octave 1
	duty_cycle 3
	note Bb2, 4
	note Bb2, 4
	note A_2, 4
	rest 4
	note Bb2, 4
	note A_2, 8
	note Bb2, 4
	rest 4
	note G_2, 4
	note Bb2, 4
	note C_3, 4
	octave_jump
	note G_3, 4
	rest 4
	note F_3, 4
	note G_3, 4
	loop_1 2, music_wily_pulse_2_loop_1
	note_ads $FA
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	octave_jump
	note G_2, 8
	note Bb2, 8
	dotted_note_set
	note A_2, 8
	rest 4
	note D_3, 8
	note C_3, 8
	loop_2 1, music_wily_pulse_2_loop_2
	duty_cycle 3
	instrument 2
	note_ads $96

music_wily_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note G_2, 4
	note G_2, 4
	note F_2, 4
	rest 4
	note G_2, 4
	rest 4
	note F_2, 4
	note G_2, 4
	rest 4
	note G_2, 4
	rest 4
	note D_3, 4
	octave_jump
	note G_3, 4
	rest 4
	octave_jump
	note G_2, 4
	rest 4
	loop_1 1, music_wily_pulse_2_loop_3

music_wily_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note G_2, 4
	note G_2, 4
	note F_2, 4
	rest 4
	note G_2, 4
	rest 4
	note F_2, 4
	note G_2, 4
	rest 4
	note G_2, 4
	rest 4
	note C_3, 4
	octave_jump
	note F_3, 4
	rest 4
	octave_jump
	note G_2, 4
	rest 4
	loop_1 1, music_wily_pulse_2_loop_4
	note G_2, 4
	note G_2, 4
	note F_2, 4
	rest 4
	note G_2, 4
	rest 4
	note F_2, 4
	note G_2, 4
	rest 4
	note G_2, 4
	rest 4
	note D_3, 4
	octave_jump
	note G_3, 4
	rest 4
	octave_jump
	note G_2, 4
	rest 4
	note_ads $FF
	note G_2, 16
	note A_2, 16
	note Bb2, 16
	note D_3, 16
	dotted_note_set
	note Bb2, 16
	note A_2, 2
	note Bb2, 2
	connect_note_set
	note A_2, 64
	connect_note_set
	note A_2, 16
	rest 4
	note F_2, 4
	note A_2, 4
	note C_3, 4
	octave_jump
	note F_3, 4
	note_ads $96
	note C_3, 4
	note C_3, 4
	rest 8
	note_ads $FA
	octave_jump
	note Eb2, 16
	dotted_note_set
	note Ab2, 8
	dotted_note_set
	note Eb2, 8
	note C_3, 16
	rest 8
	note F_2, 16
	note Bb2, 16
	note F_2, 16
	instrument 14
	note_ads $64
	volume 11
	duty_cycle 0
	note C_2, 4
	note F_2, 4
	note D_2, 4
	note Bb2, 4
	note D_3, 4
	note Bb2, 4
	octave_jump
	note F_3, 4
	note Bb3, 4
	note F_3, 4
	note D_3, 4
	note F_3, 4
	note Bb3, 4
	note F_4, 4
	note Bb3, 4
	note F_3, 4
	note D_3, 4
	note F_3, 4
	note D_3, 4
	note F_3, 4
	note Bb3, 4
	note D_4, 4
	note Bb3, 4
	note D_4, 4
	note F_4, 4
	note C_4, 4
	note Bb3, 4
	note F_3, 4
	note D_3, 4
	note C_3, 4
	note Bb2, 4
	octave_jump
	note F_2, 4
	note D_2, 4
	instrument 6
	note_ads $F8
	volume 7
	duty_cycle 3
	octave_jump
	note Eb4, 32
	note Eb4, 8
	note D_4, 8
	note C_4, 8
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 32
	note C_4, 32
	connect_note_set
	note B_3, 32
	connect_note_set
	note B_3, 4
	rest 4
	note A_3, 8
	note C_4, 8
	note B_3, 8
	note G_3, 4
	note Gb3, 4
	note G_3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 8
	note G_3, 4
	rest 16
	dotted_note_set
	rest 8

music_wily_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	instrument 18
	note_ads $5A
	volume 9
	duty_cycle 1
	note C_3, 4
	note Eb2, 4
	note G_2, 4
	note C_3, 4
	octave_jump
	note Eb3, 4
	octave_jump
	note G_2, 4
	note C_3, 4
	octave_jump
	note Eb3, 4
	note G_3, 4
	note Eb3, 4
	note G_3, 4
	note C_4, 4
	note Eb4, 4
	note C_4, 4
	note G_3, 4
	note Eb3, 4
	instrument 6
	note_ads $F8
	volume 8
	note G_3, 16
	note F_3, 16
	note Eb3, 16
	note Bb3, 16
	dotted_note_set
	note G_3, 16
	instrument 10
	volume 10
	note_ads $C8
	note F_3, 16
	note G_3, 8
	note Eb4, 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note C_4, 8
	note D_4, 8
	break_1 channel_octave_jump_set, music_wily_pulse_2_break_1
	connect_note_set
	note F_3, 32
	connect_note_set
	note F_3, 8
	instrument 18
	note_ads $5A
	volume 9
	note F_3, 4
	note Ab2, 4
	note C_3, 4
	note F_3, 4
	note Ab3, 4
	note C_3, 4
	note F_3, 4
	note Ab3, 4
	note C_4, 4
	note Ab3, 4
	note C_4, 4
	note F_4, 4
	octave 2
	note Ab4, 4
	note F_4, 4
	note C_4, 4
	note Ab3, 4
	instrument 6
	note_ads $F8
	volume 8
	note Ab3, 16
	octave_jump
	note G_3, 16
	note F_3, 16
	note C_4, 16
	connect_note_set
	note C_4, 32
	connect_note_set
	note C_4, 8
	note B_3, 16
	note C_4, 8
	dotted_note_set
	note B_3, 16
	rest 8
	instrument 18
	note_ads $5A
	volume 10
	note D_2, 4
	note F_2, 4
	note G_2, 4
	note B_2, 4
	note D_3, 4
	note G_3, 4
	note B_3, 4
	note D_4, 4
	loop_1 1, music_wily_pulse_2_loop_5

music_wily_pulse_2_break_1:
	current_octave_jump .SET 1
	note F_4, 16
	instrument 6
	note_ads $FA
	volume 8
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 8
	rest 8
	note Bb3, 8
	note Ab3, 8
	connect_note_set
	octave_jump
	note G_3, 32
	connect_note_set
	note G_3, 8
	rest 8
	note Eb3, 8
	note G_3, 8
	note Gb3, 32
	dotted_note_set
	note Eb3, 16
	note F_3, 16
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note Ab3, 16
	note Gb3, 16
	note G_3, 16
	note A_2, 16
	note D_3, 16
	note G_3, 16
	note Gb3, 16
	note A_3, 16
	note D_3, 4
	note Gb3, 4
	note A_3, 4
	note D_4, 4
	note Gb3, 4
	note A_3, 4
	note D_4, 4
	octave_jump
	note Gb4, 4
	music_jump music_wily_pulse_2_main
	music_end

music_wily_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily_triangle_main:
	channel_flags no_channel_flags_set

music_wily_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 0
	octave 3
	note_ads $C8
	dotted_note_set
	note G_3, 8
	note G_3, 4
	note G_3, 4
	rest 4
	note G_3, 4
	dotted_note_set
	rest 8
	note G_3, 4
	rest 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note Bb3, 4
	dotted_note_set
	note F_3, 8
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	dotted_note_set
	rest 8
	note F_3, 4
	rest 4
	note F_3, 4
	note Eb3, 4
	note F_3, 4
	note G_3, 4
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	dotted_note_set
	rest 8
	note Eb3, 4
	dotted_note_set
	rest 8
	note Eb3, 4
	note Eb3, 4
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	note_ads $F0
	note F_3, 8
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	loop_1 1, music_wily_triangle_loop_1

music_wily_triangle_loop_3:
	channel_flags no_channel_flags_set

music_wily_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $C8
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 4
	note G_3, 4
	rest 8
	note_ads $F0
	note G_3, 4
	dotted_note_set
	note A_3, 8
	note F_3, 8
	loop_1 1, music_wily_triangle_loop_2
	note_ads $C8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	note F_3, 4
	rest 8
	note_ads $F0
	note Eb3, 4
	dotted_note_set
	note F_3, 8
	note C_3, 8
	note_ads $C8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	note F_3, 4
	rest 8
	note Eb3, 4
	note F_3, 8
	note F_3, 4
	note G_3, 4
	note C_4, 4
	loop_2 1, music_wily_triangle_loop_3
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	rest 8
	note Ab3, 4
	note Ab3, 4
	rest 8
	note_ads $F0
	note Eb3, 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 8
	dotted_note_set
	note Bb3, 8
	note_ads $C8
	note Bb3, 4
	rest 8
	note Bb3, 4
	note Bb3, 4
	rest 8
	note_ads $F0
	note F_3, 4
	dotted_note_set
	note Bb3, 8
	note Bb3, 8

music_wily_triangle_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note C_4, 8
	note_ads $C8
	note C_4, 4
	rest 8
	note C_4, 4
	note C_4, 4
	rest 8
	note_ads $F0
	note G_3, 4
	dotted_note_set
	note C_4, 8
	note C_4, 8
	loop_1 1, music_wily_triangle_loop_4
	note_ads $C8
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	rest 8
	note Ab3, 4
	note Ab3, 4
	rest 8
	note_ads $EB
	note Eb3, 4
	dotted_note_set
	note Ab3, 8
	note Ab3, 8
	dotted_note_set
	note Db3, 8
	note_ads $C8
	note Db3, 4
	rest 8
	note Db3, 4
	note Db3, 4
	rest 8
	note_ads $F0
	note Ab2, 4
	dotted_note_set
	note Db3, 8
	note Db3, 8
	dotted_note_set
	note D_3, 8
	note_ads $C8
	note D_3, 4
	rest 8
	note D_3, 4
	note D_3, 4
	rest 8
	note_ads $F0
	note A_2, 4
	dotted_note_set
	note D_3, 8
	note D_3, 8
	note G_3, 4
	note Gb3, 4
	note G_3, 4
	note D_3, 4
	rest 4
	note D_3, 8
	rest 4
	note G_3, 4
	rest 16
	dotted_note_set
	rest 8

music_wily_triangle_loop_5:
	channel_flags no_channel_flags_set
	note_ads $FF
	dotted_note_set
	note C_3, 16
	dotted_note_set
	note G_3, 16
	note C_3, 8
	dotted_note_set
	note C_4, 4
	rest 2
	rest 8
	note C_4, 16
	dotted_note_set
	note Bb3, 8
	rest 4
	note Bb3, 4
	note C_4, 4
	note C_3, 4
	rest 4
	note C_4, 8
	dotted_note_set
	note Bb2, 16
	dotted_note_set
	note F_3, 16
	note Bb2, 8
	dotted_note_set
	note Bb3, 4
	rest 2
	rest 8
	note Bb3, 16
	dotted_note_set
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Bb3, 4
	note Bb2, 4
	rest 4
	note Bb3, 8
	note_ads $F0
	dotted_note_set
	note Ab3, 16
	note Ab3, 16
	note Eb3, 16
	break_1 no_channel_flags_set, music_wily_triangle_break_1
	note Ab3, 8
	dotted_note_set
	note F_3, 16
	note F_3, 16
	note Eb3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note C_4, 8
	note_ads $C8
	dotted_note_set
	note D_4, 16
	note D_4, 16
	note_ads $F0
	note Ab3, 16
	note D_4, 8
	note_ads $C8
	dotted_note_set
	note G_3, 16
	note G_3, 16
	note G_3, 4
	note G_3, 4
	note G_3, 4
	note F_3, 8
	note Bb3, 4
	loop_1 1, music_wily_triangle_loop_5

music_wily_triangle_break_1:
	current_octave_jump .SET 0
	note G_3, 8
	dotted_note_set
	note G_3, 16
	note G_3, 16
	note D_3, 16
	note Gb3, 8
	dotted_note_set
	note Gb3, 16
	note Gb3, 16
	note C_3, 16
	note C_3, 4
	note Eb3, 4
	dotted_note_set
	note Gb3, 16
	note Gb3, 16
	note C_3, 16
	note Eb3, 4
	note Gb3, 4
	dotted_note_set
	note D_4, 16
	note D_4, 16
	note A_3, 16
	note A_3, 4
	note C_4, 4
	dotted_note_set
	note D_4, 16
	note D_4, 16
	note A_3, 16
	note A_2, 2
	note D_3, 2
	note E_3, 2
	note Gb3, 2
	music_jump music_wily_triangle_main
	music_end

music_wily_noise:
music_wily_noise_main:
	channel_flags no_channel_flags_set
	instrument 20
	octave 0

music_wily_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $01
	noise_note 9, 4
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 11, 4
	loop_2 7, music_wily_noise_loop_1

music_wily_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 3, 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 14, music_wily_noise_loop_2
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $50
	noise_note 9, 4
	noise_note 14, 4
	noise_note 9, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 11, 4

music_wily_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_wily_noise_break_1
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 3, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 7, music_wily_noise_loop_3

music_wily_noise_break_1:
	volume 10
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 9, 4
	noise_note 9, 4

music_wily_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_wily_noise_loop_4

music_wily_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	noise_note 14, 4
	noise_note 3, 4
	rest 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop_1 1, music_wily_noise_loop_5

music_wily_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	break_1 no_channel_flags_set, music_wily_noise_break_2
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_wily_noise_loop_6

music_wily_noise_break_2:
	noise_note 3, 4
	noise_note 14, 4
	noise_note 9, 4
	noise_note 3, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	music_jump music_wily_noise_main
	music_end
