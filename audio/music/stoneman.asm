music_stoneman:
	music_header
	.DBYT music_stoneman_pulse_1
	.DBYT music_stoneman_pulse_2
	.DBYT music_stoneman_triangle
	.DBYT music_stoneman_noise

;reset
	current_global_transpose .SET 0

music_stoneman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $B6
	note_ads $D2
	volume 8
	instrument 0
	octave 2
	note Eb4, 2
	rest 2
	note Eb4, 8
	note Eb4, 4
	duty_cycle 2
	note_ads $3C
	instrument 10
	note Eb4, 4
	octave_jump
	note Eb5, 4
	note Ab4, 4
	note Eb4, 4
	note C_4, 4
	octave_jump
	note Ab3, 4
	note Eb4, 4
	octave_jump
	note Ab4, 4
	note C_5, 4
	note B_4, 4
	note Bb4, 4
	note Ab4, 4
	duty_cycle 0
	instrument 0
	note_ads $D2
	note C_4, 2
	rest 2
	note C_4, 8
	note C_4, 4
	duty_cycle 2
	instrument 10
	note C_4, 4
	note C_5, 4
	note A_4, 4
	note F_4, 4
	octave_jump
	note A_3, 4
	note F_3, 4
	note A_3, 4
	note F_4, 4
	octave_jump
	note A_4, 4
	note Ab4, 4
	note G_4, 4
	note F_4, 4
	duty_cycle 0
	note_ads $C8
	instrument 0
	note Db4, 2
	rest 2
	note Db4, 8
	note Db4, 8
	note Db4, 8
	note Db4, 4
	note Db4, 4
	rest 16
	note Eb4, 8
	note Eb4, 4

music_stoneman_pulse_1_main:
	channel_flags no_channel_flags_set

music_stoneman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	duty_cycle 1
	instrument 1
	octave 1
	note Eb3, 8
	note Db3, 4
	note Eb3, 2
	rest 2
	rest 4
	note_ads $96
	note Gb3, 8
	rest 4
	note_ads $C8
	octave_jump
	note Ab3, 8
	note Gb3, 4
	note F_3, 4
	note Db3, 4
	note Gb3, 4
	rest 8
	note_ads $F0
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note Db3, 8
	note_ads $DC
	connect_note_set
	note F_3, 16
	connect_note_set
	note F_3, 4
	note Gb3, 4
	note Ab3, 4
	note Gb3, 4
	break_1 channel_octave_jump_set, music_stoneman_pulse_1_break_1
	rest 4
	note F_3, 4
	connect_note_set
	note Eb3, 16
	instrument 11
	note Eb3, 32
	connect_note_set
	note Eb3, 8
	dotted_note_set
	rest 16
	instrument 1
	note C_3, 8
	note Eb3, 4
	rest 4
	note C_3, 4
	rest 4
	note D_3, 4
	dotted_note_set
	note F_3, 8
	loop_1 1, music_stoneman_pulse_1_loop_1

music_stoneman_pulse_1_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	note Bb3, 16
	connect_note_set
	note C_4, 1
	pitch_slide $7F
	dotted_note_set
	note Db4, 4
	connect_note_set
	note Db4, 1
	pitch_slide $00
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	connect_note_set
	note Bb3, 8
	note Bb3, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Bb3, 32

music_stoneman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 1
	note_ads $B8
	note Gb3, 4
	note Gb3, 4
	note F_3, 4
	note Gb3, 4
	rest 4
	note_ads $DC
	dotted_note_set
	note F_3, 8
	note Gb3, 8
	rest 8
	note Gb3, 4
	note F_3, 4
	note Gb3, 4
	octave_jump
	note Ab3, 4
	break_1 channel_octave_jump_set, music_stoneman_pulse_1_break_2
	note Bb3, 8
	rest 8
	instrument 22
	note_ads $FF
	volume 9
	note G_3, 16
	note Eb3, 16
	octave_jump
	note Bb2, 16
	instrument 1
	note_ads $A0
	volume 8
	note Eb3, 4
	note Eb3, 4
	note_ads $DC
	note Db3, 4
	note Eb3, 4
	rest 4
	dotted_note_set
	note Db3, 8
	note Eb3, 8
	rest 8
	note Ab2, 4
	note B_2, 4
	note E_3, 4
	note Gb3, 4
	octave_jump
	note Ab3, 16
	note E_3, 4
	note Gb3, 4
	note Ab3, 4
	dotted_note_set
	note Gb3, 16
	note Ab3, 4
	rest 4
	note Bb3, 4
	loop_1 1, music_stoneman_pulse_1_loop_2

music_stoneman_pulse_1_break_2:
	current_octave_jump .SET 1
	dotted_note_set
	note Bb3, 16
	note_ads $FF
	note Gb3, 8
	note Db3, 16
	octave_jump
	note Bb2, 16
	note_ads $D2
	note Ab2, 4
	note B_2, 4
	rest 4
	note E_3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	octave_jump
	note Ab3, 16
	note E_3, 4
	note Gb3, 4
	note Ab3, 4
	connect_note_set
	note Gb3, 4
	dotted_note_set
	note Gb3, 32
	connect_note_set
	note Gb3, 4
	note_ads $FF
	note Ab3, 4
	note Bb3, 4
	note Gb3, 4
	note_ads $B4
	note Db4, 4
	note Db4, 4
	note Gb3, 4
	note_ads $64
	note Db4, 8
	note Gb3, 8
	note Db4, 8
	note Db4, 8
	note F_4, 4
	connect_note_set
	note Eb4, 64
	connect_note_set
	note Eb4, 16
	note_ads $D2
	note Eb4, 4
	note Eb4, 4
	note Ab3, 4
	note_ads $64
	note Eb4, 8
	note Ab3, 8
	note Eb4, 8
	note Eb4, 8
	note_ads $DC
	note Gb4, 4
	note F_4, 16
	rest 8
	note B_3, 16
	note_ads $64
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	note_ads $F0
	note F_3, 4
	dotted_note_set
	note D_4, 8
	music_jump music_stoneman_pulse_1_main
	music_end

music_stoneman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 8
	instrument 0
	octave 2
	note C_4, 2
	rest 2
	note C_4, 8
	note C_4, 4
	dotted_note_set
	rest 32
	note A_3, 2
	rest 2
	note A_3, 8
	note A_3, 4
	dotted_note_set
	rest 32
	note_ads $C8
	note Bb3, 2
	rest 2
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 4
	note Bb3, 4
	rest 16
	note C_4, 8
	note C_4, 4

music_stoneman_pulse_2_main:
	channel_flags channel_octave_jump_set

music_stoneman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	instrument 12
	note_ads $C8
	volume 6
	octave 2
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	break_1 channel_octave_jump_set, music_stoneman_pulse_2_break_1
	rest 4
	note Bb4, 4
	note Bb5, 4
	note Bb4, 4
	note Bb4, 4
	note Ab5, 4
	note Bb5, 4
	note Bb4, 4
	note Bb4, 4
	note Eb5, 4
	note Bb4, 4
	note Ab5, 4
	loop_1 3, music_stoneman_pulse_2_loop_1

music_stoneman_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 8
	duty_cycle 1
	instrument 1
	note_ads $DC
	octave_jump
	note Ab2, 8
	note C_3, 4
	rest 4
	note Ab2, 4
	rest 4
	note Bb2, 4
	dotted_note_set
	note D_3, 8

music_stoneman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	duty_cycle 0
	instrument 12
	note_ads $C8
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	rest 4
	note Bb4, 4
	note Bb5, 4
	note Bb4, 4
	note Bb4, 4
	note Ab5, 4
	note Bb5, 4
	note Bb4, 4
	note Bb4, 4
	note Eb5, 4
	note Bb4, 4
	note Ab5, 4
	loop_1 1, music_stoneman_pulse_2_loop_2
	duty_cycle 3
	instrument 6
	note_ads $E1
	volume 5
	connect_note_set
	note Db4, 4
	volume 6
	note Db4, 4
	volume 7
	dotted_note_set
	connect_note_set
	note Db4, 16
	volume 5
	connect_note_set
	note Eb4, 4
	volume 6
	note Eb4, 4
	volume 7
	dotted_note_set
	connect_note_set
	note Eb4, 16
	volume 5
	connect_note_set
	note Ab4, 4
	volume 6
	note Ab4, 4
	volume 7
	connect_note_set
	note Ab4, 8
	note C_5, 16
	note Eb5, 16
	note D_5, 16

music_stoneman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	instrument 2
	note_ads $B8
	octave 1
	note Eb3, 4
	note Eb3, 4
	note Db3, 4
	note Eb3, 4
	rest 4
	note_ads $DC
	dotted_note_set
	note Db3, 8
	note Eb3, 8
	rest 8
	rest 16
	break_1 no_channel_flags_set, music_stoneman_pulse_2_break_2
	octave_jump
	note G_3, 8
	rest 8
	instrument 22
	note_ads $FF
	volume 9
	note Eb3, 16
	octave_jump
	note Bb2, 16
	note G_2, 16
	instrument 1
	volume 7
	note_ads $A0
	note Gb2, 4
	note Gb2, 4
	note_ads $DC
	note F_2, 4
	note Gb2, 4
	rest 4
	dotted_note_set
	note F_2, 8
	note Gb2, 8
	dotted_note_set
	rest 16
	note B_2, 16
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	dotted_note_set
	note Bb2, 16
	note B_2, 4
	rest 4
	note Db3, 4
	loop_1 1, music_stoneman_pulse_2_loop_3

music_stoneman_pulse_2_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note Gb3, 16
	note Db3, 8
	note Bb2, 16
	note Gb2, 16
	note E_2, 32
	note B_1, 32
	note_ads $D2
	note Bb1, 4
	note Db2, 4
	rest 4
	note Gb2, 4
	rest 4
	dotted_note_set
	note Ab2, 8
	connect_note_set
	note Bb2, 16
	connect_note_set
	note Bb2, 4
	note_ads $FF
	note B_2, 4
	note Db3, 4
	note Bb2, 4
	note_ads $B4
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note Eb3, 4
	note_ads $64
	note Bb3, 8
	note Eb3, 8
	note Bb3, 8
	note Bb3, 8
	note_ads $F5
	note Db4, 4
	note C_4, 16
	note B_3, 16
	note Bb3, 16
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note Bb3, 8
	note B_3, 8
	note_ads $D2
	note C_4, 4
	note C_4, 4
	note Eb3, 4
	note_ads $64
	note C_4, 8
	note Eb3, 8
	note C_4, 8
	note C_4, 8
	note_ads $F0
	note Eb4, 4
	note D_4, 16
	rest 8
	connect_note_set
	note G_3, 1
	pitch_slide $7F
	note Ab3, 8
	dotted_note_set
	note Ab3, 4
	connect_note_set
	note Ab3, 1
	pitch_slide $00
	note_ads $64
	note Gb3, 8
	note F_3, 8
	note Eb3, 8
	note_ads $F0
	note D_3, 4
	dotted_note_set
	note B_3, 8
	duty_cycle 0
	music_jump music_stoneman_pulse_2_main
	music_end

music_stoneman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	instrument 13
	octave 2
	note Bb2, 4
	note Bb2, 8
	note Bb2, 4
	dotted_note_set
	rest 32
	note G_2, 4
	note G_2, 8
	note G_2, 4
	dotted_note_set
	rest 32
	note Ab2, 4
	note Ab2, 8
	note Ab2, 8
	note Ab2, 8
	note Ab2, 4
	note Ab2, 8
	note Gb3, 4
	note Ab3, 4
	rest 4
	note Bb2, 8
	note Bb2, 4

music_stoneman_triangle_main:
	channel_flags no_channel_flags_set

music_stoneman_triangle_loop_1:
	channel_flags no_channel_flags_set
	octave 2
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb4, 4
	note Db3, 4
	note Eb3, 8
	note Db3, 4
	note Gb3, 4
	rest 4
	note Eb3, 4
	note Bb2, 4
	note Eb3, 4
	dotted_note_set
	note Db3, 8
	note Db3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	note B_2, 4
	note Db3, 8
	note B_2, 4
	note F_3, 4
	rest 4
	note B_2, 8
	note Db3, 4
	break_1 no_channel_flags_set, music_stoneman_triangle_break_1
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note Gb3, 4
	note B_3, 4
	note B_2, 4
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note C_3, 8
	note C_3, 4
	dotted_note_set
	note Bb2, 8
	note Bb2, 4
	rest 4
	note Ab3, 4
	note Bb3, 4
	note Ab2, 4
	dotted_note_set
	note Bb2, 8
	note Eb3, 4
	rest 4
	note C_3, 4
	note Ab2, 4
	note Bb2, 4
	loop_1 1, music_stoneman_triangle_loop_1

music_stoneman_triangle_break_1:
	current_octave_jump .SET 0
	octave 1
	dotted_note_set
	note Gb2, 8
	note Gb2, 4
	rest 4
	note E_3, 8
	note Gb3, 4
	dotted_note_set
	note Ab2, 8
	note Ab2, 4
	rest 4
	note Eb3, 8
	octave_jump
	note Ab3, 4
	dotted_note_set
	octave_jump
	note Bb2, 8
	note Bb2, 4
	rest 4
	note F_3, 8
	octave_jump
	note Bb3, 4
	octave_jump
	note Bb2, 8
	note Ab2, 4
	note Eb3, 8
	note Db3, 4
	note Ab2, 4
	note Bb2, 4

music_stoneman_triangle_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	dotted_note_set
	rest 8
	note Db3, 4
	note Eb3, 4
	note Gb3, 4
	octave_jump
	note Ab3, 4
	break_1 channel_octave_jump_set, music_stoneman_triangle_break_2
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	dotted_note_set
	rest 8
	octave_jump
	note Eb2, 4
	note Db2, 4
	note Eb2, 4
	note Bb2, 4
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	dotted_note_set
	rest 8
	rest 16
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 4
	note E_3, 8
	note E_3, 4
	dotted_note_set
	note Gb3, 8
	note Gb3, 4
	rest 4
	note Gb2, 4
	note Db3, 4
	note Gb3, 4
	loop_1 1, music_stoneman_triangle_loop_2

music_stoneman_triangle_break_2:
	current_octave_jump .SET 1
	dotted_note_set
	note Gb3, 8
	note Gb3, 4
	rest 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	octave_jump
	note Db2, 4
	note E_2, 4
	note Gb2, 4
	note E_2, 4
	note E_2, 4
	note B_2, 4
	note E_2, 4
	rest 4
	note E_2, 8
	note B_2, 4
	dotted_note_set
	note E_2, 8
	note E_2, 4
	rest 4
	note E_3, 8
	note E_3, 4
	note Gb2, 4
	note Gb2, 4
	note Db3, 4
	note Gb2, 4
	rest 4
	note Gb2, 8
	note Db3, 4
	note Gb2, 16
	note Gb2, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Ab2, 8
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Eb3, 8
	note Ab2, 4
	rest 4
	note Ab2, 8
	note Eb3, 4
	note Ab2, 8
	note Eb2, 4
	note Ab2, 4
	note F_2, 8
	note F_2, 4
	note F_2, 4
	rest 4
	note C_3, 8
	note F_3, 4
	rest 4
	dotted_note_set
	note F_3, 8
	note F_3, 8
	note C_3, 4
	note F_3, 4
	note Bb2, 8
	note Bb2, 4
	note Bb2, 4
	rest 4
	note F_3, 8
	note Bb2, 4
	rest 4
	note Bb2, 8
	note F_3, 4
	note Bb2, 8
	note F_2, 4
	note F_2, 4
	note Bb2, 4
	dotted_note_set
	rest 32
	dotted_note_set
	rest 8
	music_jump music_stoneman_triangle_main
	music_end

music_stoneman_noise:
	instrument 20
	octave 0

music_stoneman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $BE
	volume 11
	noise_note 3, 4
	volume 8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume 12
	note_ads $C8
	dotted_note_set
	noise_note 7, 8
	loop_1 1, music_stoneman_noise_loop_1
	note_ads $BE
	volume 9
	noise_note 3, 4
	volume 11
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 7, 8
	rest 4

music_stoneman_noise_main:
	channel_flags no_channel_flags_set

music_stoneman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 7, 8
	noise_note 14, 4
	noise_note 3, 8
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume 11
	noise_note 7, 8
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	loop_1 7, music_stoneman_noise_loop_2

music_stoneman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 7, 8
	volume 10
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 13
	noise_note 7, 16

music_stoneman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 3, 4
	rest 4
	noise_note 3, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 7, 8
	break_1 no_channel_flags_set, music_stoneman_noise_break_1
	noise_note 14, 4
	noise_note 14, 4
	loop_1 1, music_stoneman_noise_loop_3

music_stoneman_noise_break_1:
	rest 8

music_stoneman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	dotted_note_set
	noise_note 7, 8
	noise_note 14, 4
	loop_1 1, music_stoneman_noise_loop_4
	loop_2 1, music_stoneman_noise_loop_5

music_stoneman_noise_loop_7:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 3, 4
	rest 4
	noise_note 3, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 3, 4
	rest 4
	noise_note 7, 8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_stoneman_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	volume 11
	noise_note 7, 8
	noise_note 14, 4
	noise_note 14, 4
	break_2 no_channel_flags_set, music_stoneman_noise_break_2
	loop_1 1, music_stoneman_noise_loop_6
	loop_2 1, music_stoneman_noise_loop_7

music_stoneman_noise_break_2:
	noise_note 3, 4
	rest 4
	noise_note 7, 4
	noise_note 3, 4
	noise_note 7, 4
	volume 11
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_stoneman_noise_main
	music_end
