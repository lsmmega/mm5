music_gyroman:
	music_header
	.DBYT music_gyroman_pulse_1
	.DBYT music_gyroman_pulse_2
	.DBYT music_gyroman_triangle
	.DBYT music_gyroman_noise

;reset
	current_global_transpose .SET 0

music_gyroman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $B6
	global_transpose 4
	note_ads $5A
	volume 8
	instrument 5
	octave 1
	duty_cycle 2
	octave_jump
	note F_4, 8
	note F_4, 8
	dotted_note_set
	note F_4, 8
	note F_4, 8
	note F_4, 4
	note F_4, 8
	note Eb4, 4
	note Bb3, 4
	note Bb4, 4
	note Bb3, 4
	note F_4, 8
	note F_4, 8
	dotted_note_set
	note F_4, 8
	note F_4, 8
	note F_4, 4
	note F_4, 8
	note Eb4, 4
	note Bb4, 4
	note Eb5, 4
	note Eb4, 4
	note Ab4, 8
	note Ab4, 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 8
	note Ab4, 4
	note Ab4, 8
	note Db4, 4
	note Ab3, 4
	note Ab4, 4
	note Ab3, 4
	note Ab4, 8
	note Ab4, 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 8
	note Ab4, 4
	note Ab4, 8
	note Db4, 4
	note Ab4, 4
	note Db5, 4
	note Db4, 4
	note B_4, 8
	note B_4, 8
	dotted_note_set
	note B_4, 8
	note B_4, 8
	note B_4, 4
	note B_4, 8
	note B_4, 4
	note B_4, 4
	note B_4, 8
	rest 4
	note_ads $C3
	duty_cycle 3
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	rest 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note D_4, 8
	rest 4
	rest 32

music_gyroman_pulse_1_main:
	channel_flags no_channel_flags_set
	note_ads $F0

music_gyroman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Bb3, 16
	octave_jump
	note C_4, 4
	note Bb3, 4
	rest 4
	note Db4, 1
	connect_note_set
	note D_4, 8
	dotted_note_set
	connect_note_set
	note D_4, 2
	note C_4, 4
	rest 4
	note Bb3, 4
	connect_note_set
	note Ab3, 16
	instrument 1
	note Ab3, 32
	connect_note_set
	note Ab3, 4
	rest 4
	instrument 5
	dotted_note_set
	note Ab3, 8
	break_1 channel_octave_jump_set, music_gyroman_pulse_1_break_1
	dotted_note_set
	note Bb3, 16
	note C_4, 4
	note Bb3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	note Ab3, 4
	rest 4
	note Gb3, 4
	rest 4
	note F_3, 8
	note Gb3, 4
	dotted_note_set
	note Ab3, 32
	rest 4
	loop_1 1, music_gyroman_pulse_1_loop_1

music_gyroman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Gb3, 16
	rest 8
	dotted_note_set
	note Gb3, 4
	rest 2
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note F_3, 8
	connect_note_set
	octave_jump
	note Eb3, 8
	connect_note_set
	note Eb3, 32
	rest 8
	duty_cycle 1
	dotted_note_set
	octave_jump
	note Eb4, 8
	dotted_note_set
	note Eb4, 8

music_gyroman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note Eb4, 16
	dotted_note_set
	note Db4, 8
	rest 4
	note Ab3, 4
	rest 4
	note B_3, 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note Db4, 8
	note Gb4, 8
	note D_4, 1
	dotted_note_set
	connect_note_set
	note Eb4, 4
	connect_note_set
	note Eb4, 1
	note Db4, 4
	dotted_note_set
	note Db4, 8
	rest 8
	loop_1 1, music_gyroman_pulse_1_loop_2
	dotted_note_set
	note Db4, 16
	dotted_note_set
	note B_3, 8
	rest 4
	note E_3, 4
	rest 4
	note Ab3, 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Ab3, 8
	note B_3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Bb3, 8
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note B_3, 8
	note Eb4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Gb4, 8
	note Ab4, 8
	connect_note_set
	note Ab4, 16
	instrument 15
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	instrument 5
	note C_5, 4
	connect_note_set
	note Bb4, 16
	instrument 15
	dotted_note_set
	connect_note_set
	note Bb4, 32
	rest 4
	rest 8
	instrument 5
	note_ads $C8
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	rest 4
	note Db4, 4
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note B_3, 8
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Db4, 8
	note A_3, 8
	note Gb3, 4
	rest 4
	note B_3, 4
	note Eb4, 4
	rest 16
	rest 8
	note E_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	rest 4
	note E_4, 4
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note Eb4, 8
	note Gb4, 8
	dotted_note_set
	note A_4, 8
	dotted_note_set
	note E_4, 8
	note Db4, 8
	note B_3, 4
	rest 4
	note Gb4, 4
	note B_4, 4
	rest 16
	music_jump music_gyroman_pulse_1_main
	music_end

music_gyroman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $5A
	volume 7
	instrument 5
	octave 1
	duty_cycle 1

music_gyroman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note Bb3, 8
	note Bb3, 8
	dotted_note_set
	note Bb3, 8
	note Bb3, 8
	note Bb3, 4
	note Bb3, 8
	rest 1
	note Eb3, 4
	note Bb2, 4
	note Bb3, 4
	dotted_note_set
	note Bb2, 2
	loop_1 1, music_gyroman_pulse_2_loop_1

music_gyroman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	note Db4, 8
	note Db4, 8
	dotted_note_set
	note Db4, 8
	note Db4, 8
	note Db4, 4
	note Db4, 8
	rest 1
	octave_jump
	note Db3, 4
	note Ab2, 4
	note Ab3, 4
	dotted_note_set
	note Ab2, 2
	loop_1 1, music_gyroman_pulse_2_loop_2
	octave_jump
	note Gb4, 8
	note Gb4, 8
	dotted_note_set
	note Gb4, 8
	note Gb4, 8
	note Gb4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 4
	note Gb4, 8
	rest 4
	note_ads $C3
	dotted_note_set
	octave_jump
	note Db3, 8
	dotted_note_set
	note Eb3, 8
	rest 8
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note F_3, 8
	rest 4
	rest 32

music_gyroman_pulse_2_main:
	channel_flags no_channel_flags_set

music_gyroman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 8
	note_ads $D7
	note Eb2, 8
	rest 4
	note Eb2, 8
	note Bb2, 4
	rest 4
	dotted_note_set
	note Bb2, 8
	note Eb2, 4
	rest 4
	note F_2, 4
	note Eb2, 4
	note Db3, 16
	note C_3, 16
	note Bb2, 4
	rest 4
	dotted_note_set
	note Ab2, 8
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note Eb2, 8
	break_1 no_channel_flags_set, music_gyroman_pulse_2_break_1
	note F_2, 8
	rest 4
	dotted_note_set
	note Gb2, 8
	note Eb2, 4
	rest 4
	note Gb2, 4
	rest 4
	note Ab2, 8
	note Ab2, 4
	note Bb2, 4
	rest 8
	duty_cycle 2
	octave 2
	instrument 3
	dotted_note_set
	note F_4, 8
	note Bb4, 4
	octave_jump
	note C_5, 4
	note F_4, 4
	note Bb4, 4
	note D_5, 4
	note F_5, 4
	note Bb5, 4
	instrument 5
	octave 1
	duty_cycle 1
	loop_1 1, music_gyroman_pulse_2_loop_3

music_gyroman_pulse_2_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note Bb2, 4
	rest 2
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note D_2, 8
	note Eb2, 8
	instrument 10
	duty_cycle 2
	volume 10
	octave 2
	note Eb4, 8
	note Bb3, 4
	note Eb4, 8
	note F_4, 8
	note G_4, 8
	note Bb4, 4
	duty_cycle 3
	note_ads $F0
	instrument 5
	volume 7
	octave 1
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note Eb3, 8

music_gyroman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note Ab3, 8
	rest 4
	note E_3, 4
	rest 4
	note Ab3, 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Ab3, 8
	note B_3, 8
	note A_3, 1
	dotted_note_set
	connect_note_set
	note Bb3, 4
	connect_note_set
	note Bb3, 1
	note Ab3, 4
	dotted_note_set
	note Gb3, 8
	rest 8
	loop_1 1, music_gyroman_pulse_2_loop_4
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note E_3, 8
	rest 4
	octave_jump
	note B_2, 4
	rest 4
	note E_3, 4
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note E_3, 8
	note Ab3, 8
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Gb3, 8
	note Bb3, 8
	dotted_note_set
	octave_jump
	note B_3, 8
	dotted_note_set
	note Ab3, 8
	note B_3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note F_4, 8
	dotted_note_set
	note C_4, 8
	rest 4
	note Ab3, 16
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note F_4, 8
	note Eb4, 4
	connect_note_set
	note D_4, 16
	instrument 15
	dotted_note_set
	connect_note_set
	note D_4, 32
	rest 4
	rest 8
	instrument 5
	note_ads $C8
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Gb3, 8
	note B_3, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note A_3, 8
	note E_3, 8
	octave_jump
	note Gb2, 4
	rest 4
	note B_2, 4
	note Eb3, 4
	rest 16
	rest 8
	octave_jump
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	rest 4
	note Db4, 4
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note B_3, 8
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Db4, 8
	note A_3, 8
	octave_jump
	note B_2, 4
	rest 4
	note Gb3, 4
	octave_jump
	note B_3, 4
	rest 16
	music_jump music_gyroman_pulse_2_main
	music_end

music_gyroman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 2

music_gyroman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Eb4, 8
	rest 4
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Bb3, 4
	rest 2
	note F_3, 4
	note A_3, 4
	note Bb3, 4
	note C_4, 4
	loop_1 1, music_gyroman_triangle_loop_1

music_gyroman_triangle_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Db4, 8
	rest 4
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Ab3, 4
	rest 2
	note Eb3, 4
	note Ab3, 4
	note Bb3, 4
	note C_4, 4
	loop_1 1, music_gyroman_triangle_loop_2
	dotted_note_set
	note Gb4, 8
	rest 4
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note Db4, 4
	rest 2
	note Ab3, 4
	note Db4, 4
	note Eb4, 4
	note F_4, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	instrument 21
	note G_4, 4
	note Db4, 4
	octave 0
	note _Bb3, 4
	octave 1
	instrument 0
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note C_3, 8
	rest 4
	note_ads $C8
	instrument 21
	octave 0
	note _Bb3, 4
	octave 1
	octave_jump
	note A_4, 4
	note E_4, 4
	note B_3, 4
	octave 0
	octave_jump
	note _Bb3, 4
	note _Bb3, 4
	octave 1
	octave_jump
	note Gb4, 8
	instrument 0

music_gyroman_triangle_main:
	channel_flags no_channel_flags_set

music_gyroman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $D2
	octave 1
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note Bb2, 8
	note C_3, 8
	rest 4
	note Eb3, 8
	note Eb3, 4
	note Bb2, 4
	note C_3, 4
	note Eb3, 4
	note F_3, 4
	dotted_note_set
	note Db3, 8
	dotted_note_set
	note Ab2, 8
	note Bb2, 8
	rest 4
	note Db3, 8
	note Db3, 4
	note Ab2, 4
	note Bb2, 4
	note Db3, 4
	note Eb3, 4
	break_1 no_channel_flags_set, music_gyroman_triangle_break_1
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note Bb2, 8
	note C_3, 8
	rest 4
	note B_2, 8
	note B_2, 4
	note Gb2, 8
	note B_2, 8
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note F_2, 8
	note Bb2, 8
	rest 4
	note Bb2, 8
	note Bb2, 4
	note Bb2, 4
	note C_3, 4
	note F_3, 4
	note Bb3, 4
	loop_1 1, music_gyroman_triangle_loop_3

music_gyroman_triangle_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note B_2, 8
	dotted_note_set
	note Gb2, 8
	note_ads $E6
	note Bb2, 8
	note_ads $D2
	dotted_note_set
	note Bb2, 8
	note Bb2, 4
	note F_3, 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Eb3, 8
	dotted_note_set
	note Bb2, 8
	note C_3, 8
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	note Bb2, 4
	note C_3, 4
	note Eb3, 4
	note F_3, 4

music_gyroman_triangle_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note B_2, 8
	note E_3, 8
	rest 4
	note E_3, 4
	rest 8
	note B_2, 4
	note Db3, 4
	note E_3, 8
	dotted_note_set
	note E_3, 8
	note B_2, 8
	rest 4
	note Eb3, 16
	rest 4
	note Bb2, 8
	note Db3, 4
	note Eb3, 8
	loop_1 1, music_gyroman_triangle_loop_4

music_gyroman_triangle_loop_5:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Db3, 8
	dotted_note_set
	note Ab2, 8
	note Db3, 8
	rest 4
	note Db3, 4
	rest 8
	note Ab2, 4
	note B_2, 4
	note Db3, 8
	loop_1 2, music_gyroman_triangle_loop_5

music_gyroman_triangle_loop_6:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note F_2, 8
	note Bb2, 8
	rest 4
	note Bb2, 4
	rest 8
	note F_2, 4
	note Ab2, 4
	note Bb2, 8
	loop_1 1, music_gyroman_triangle_loop_6

music_gyroman_triangle_loop_7:
	channel_flags no_channel_flags_set
	dotted_note_set
	note B_2, 8
	connect_note_set
	note B_2, 16
	connect_note_set
	note B_2, 4
	note B_2, 4
	octave_jump
	note B_3, 4
	rest 4
	note B_3, 4
	instrument 21
	octave 0
	octave_jump
	note _Bb3, 4
	instrument 0
	octave 1
	octave_jump
	note B_3, 4
	rest 4
	note B_3, 4
	loop_1 3, music_gyroman_triangle_loop_7
	music_jump music_gyroman_triangle_main
	music_end

music_gyroman_noise:
	note_ads $C8
	instrument 20
	octave 1

music_gyroman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop_1 4, music_gyroman_noise_loop_1
	noise_note 2, 4
	dotted_note_set
	noise_note 7, 8
	noise_note 7, 4
	dotted_note_set
	rest 8
	noise_note 2, 4
	noise_note 14, 4
	rest 8
	noise_note 7, 8
	noise_note 2, 8
	noise_note 2, 4
	dotted_note_set
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_gyroman_noise_main:
	channel_flags no_channel_flags_set

music_gyroman_noise_loop_3:
	channel_flags no_channel_flags_set

music_gyroman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 7, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 7, 4
	break_1 no_channel_flags_set, music_gyroman_noise_break_1
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop_1 7, music_gyroman_noise_loop_2

music_gyroman_noise_break_1:
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	break_2 no_channel_flags_set, music_gyroman_noise_break_2
	note_ads $FF
	dotted_note_set
	noise_note 10, 8
	note_ads $C8
	volume 9
	noise_note 2, 4
	noise_note 7, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	loop_2 1, music_gyroman_noise_loop_3

music_gyroman_noise_break_2:
music_gyroman_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $FF
	noise_note 13, 8
	note_ads $C8
	noise_note 2, 4
	noise_note 7, 4
	rest 4
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_gyroman_noise_loop_4
	music_jump music_gyroman_noise_main
	music_end
