music_napalmman:
	music_header
	.DBYT music_napalmman_pulse_1
	.DBYT music_napalmman_pulse_2
	.DBYT music_napalmman_triangle
	.DBYT music_napalmman_noise

;reset
	current_global_transpose .SET 0

music_napalmman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $33
	note_ads $B4
	volume 8
	instrument 0
	octave 1
	duty_cycle 3
	rest 4
	octave_jump
	note Ab3, 4
	note Db4, 4
	note Eb4, 4
	note Ab4, 4
	rest 4
	note Gb3, 4
	note B_3, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	rest 4
	note Ab3, 4
	note Db4, 4
	note Eb4, 4
	note Ab4, 4
	note Gb3, 4
	note B_3, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	rest 8
	note_ads $EE
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note B_3, 8
	note G_4, 32

music_napalmman_pulse_1_main:
	channel_flags no_channel_flags_set

music_napalmman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	dotted_note_set
	octave_jump
	note Ab3, 8
	note Bb3, 4
	note Gb3, 4
	note Ab3, 4
	rest 4
	note Bb3, 4
	rest 4
	note B_3, 4
	rest 4
	note Db4, 4
	note Eb4, 4
	note Gb3, 4
	connect_note_set
	note Gb4, 16
	connect_note_set
	note Gb4, 4
	note G_4, 1
	dotted_note_set
	note Ab4, 2
	note Gb4, 4
	connect_note_set
	note F_4, 32
	connect_note_set
	note F_4, 4
	rest 4
	connect_note_set
	note Eb4, 1
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note E_4, 2
	pitch_slide $00
	note Eb4, 4
	note B_3, 4
	rest 4
	note Db4, 8
	note Eb4, 4
	note Db4, 4
	note Bb3, 4
	rest 4
	note Gb3, 8
	note Ab3, 4
	note Bb3, 8
	break_1 channel_octave_jump_set, music_napalmman_pulse_1_break_1
	note Ab3, 32
	rest 4
	note G_3, 4
	note F_3, 4
	note G_3, 8
	note Ab3, 4
	note Bb3, 8
	loop_1 1, music_napalmman_pulse_1_loop_1

music_napalmman_pulse_1_break_1:
	current_octave_jump .SET 1
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 8
	note Bb3, 1
	note Db4, 1
	note Eb4, 1
	note Gb4, 1
	connect_note_set
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	dotted_note_set
	note E_3, 8
	note Eb3, 8
	note E_3, 4
	note Eb3, 4
	note_ads $FF
	dotted_note_set
	note Db3, 8
	rest 4
	note Gb3, 8
	note_ads $EE
	note E_3, 4
	note Eb3, 4
	note E_3, 16
	note Eb3, 8
	note E_3, 4
	note Eb3, 4
	note Db3, 16
	note Db3, 8
	note E_3, 4
	note Gb3, 4
	note G_3, 16
	note Gb3, 8
	note G_3, 4
	note Gb3, 4
	note E_3, 16
	note B_3, 4
	note A_3, 4
	note G_3, 4
	note Gb3, 4
	note G_3, 16
	note G_3, 8
	note Gb3, 8
	note E_3, 4
	note Eb3, 16
	note Eb3, 4
	note E_3, 4
	note Gb3, 4
	note A_3, 4

music_napalmman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note Ab3, 8
	note Ab3, 8
	note Gb3, 8
	note Ab3, 4
	dotted_note_set
	note Bb3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 4
	break_1 channel_octave_jump_set, music_napalmman_pulse_1_break_2
	dotted_note_set
	note Eb4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 4
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Ab3, 8
	note G_3, 8
	loop_1 1, music_napalmman_pulse_1_loop_2

music_napalmman_pulse_1_break_2:
	current_octave_jump .SET 1
	dotted_note_set
	connect_note_set
	note Eb4, 16
	instrument 16
	note Eb4, 64
	dotted_note_set
	note Eb4, 4
	triplet_note_set
	connect_note_set
	note Eb4, 1
	instrument 0
	note Db4, 1
	note B_3, 1
	note Bb3, 1
	note G_3, 1
	note E_3, 1
	note Eb3, 1
	rest 2
	music_jump music_napalmman_pulse_1_main
	music_end

music_napalmman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $B4
	volume 8
	instrument 2

music_napalmman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	octave 1
	duty_cycle 1
	pitch_tune $FE
	rest 4
	note Ab2, 4
	note Db3, 4
	note Eb3, 4
	octave_jump
	note Ab3, 4
	rest 4
	octave_jump
	note Gb2, 4
	note B_2, 4
	note Gb3, 4
	note F_3, 4
	note Db3, 4
	rest 4
	note Ab2, 4
	note Db3, 4
	note Eb3, 4
	octave_jump
	note Ab3, 4
	octave_jump
	note Gb2, 4
	note B_2, 4
	note Gb3, 4
	note F_3, 4
	note Db3, 4
	break_2 no_channel_flags_set, music_napalmman_pulse_2_break_1
	rest 8
	note_ads $EE
	pitch_tune $00
	triplet_note_set
	note E_2, 2
	note Gb2, 2
	note Ab2, 2
	note Bb2, 2
	note B_2, 2
	note Db3, 2
	note Bb2, 2
	note B_2, 2
	note Db3, 2
	note Eb3, 2
	note E_3, 2
	note Gb3, 2
	octave_jump
	note Ab3, 2
	note Bb3, 2
	note B_3, 2
	note C_4, 2
	note Db4, 2
	note Eb4, 2
	triplet_note_set
	note E_4, 32

music_napalmman_pulse_2_main:
	channel_flags channel_connect_note_set

music_napalmman_pulse_2_loop_1:
	channel_flags channel_connect_note_set
	note_ads $FA
	note B_1, 16
	dotted_note_set
	connect_note_set
	note B_1, 8
	connect_note_set
	note Ab1, 16
	connect_note_set
	note Ab1, 4
	note Eb2, 16
	note Ab2, 32
	dotted_note_set
	note Db3, 8
	dotted_note_set
	note Ab2, 8
	note Db2, 4
	note Eb2, 4
	rest 4
	note E_2, 4
	rest 4
	connect_note_set
	note Ab2, 16
	connect_note_set
	note Ab2, 4
	dotted_note_set
	note Bb2, 8
	connect_note_set
	note Gb2, 16
	connect_note_set
	note Gb2, 4
	break_1 no_channel_flags_set, music_napalmman_pulse_2_break_2
	note Db2, 8
	note F_2, 8
	note Ab2, 8
	note Db3, 8
	note Eb3, 4
	dotted_note_set
	rest 8
	rest 8
	note Bb1, 1
	note Eb2, 1
	note G_2, 1
	note Ab2, 1
	note Bb2, 1
	note B_2, 1
	note Db3, 1
	note Eb3, 1
	loop_1 1, music_napalmman_pulse_2_loop_1

music_napalmman_pulse_2_break_2:
	current_octave_jump .SET 0
	loop_2 1, music_napalmman_pulse_2_loop_2

music_napalmman_pulse_2_break_1:
	current_octave_jump .SET 0
	octave 1
	note_ads $FF

music_napalmman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note B_1, 4
	note E_2, 4
	note Bb2, 8
	note Db2, 4
	note Gb2, 4
	note Bb2, 8
	note Gb1, 4
	note Bb1, 4
	note Db2, 8
	note Gb2, 4
	note Ab2, 4
	break_1 no_channel_flags_set, music_napalmman_pulse_2_break_3
	note Bb2, 4
	loop_1 1, music_napalmman_pulse_2_loop_3

music_napalmman_pulse_2_break_3:
	current_octave_jump .SET 0
	note A_2, 8
	note C_2, 4
	note E_2, 4
	note D_2, 8
	note A_1, 4
	note C_2, 4
	note D_2, 4
	note A_2, 4
	note C_2, 4
	note E_2, 4
	note D_2, 8
	note G_2, 4
	note A_2, 4
	note D_2, 4
	note A_2, 4
	note C_2, 4
	note E_2, 4
	note Bb2, 8
	note Db2, 4
	note E_2, 4
	note Db2, 4
	note B_2, 4
	note Eb2, 4
	note Gb2, 4
	note A_2, 8
	note B_1, 4
	note Eb2, 4
	note A_2, 4
	rest 4
	note B_2, 4
	note E_3, 4
	note Ab2, 8
	note Bb2, 8
	note B_2, 4
	rest 4
	note Db3, 4
	note Gb3, 4
	note Bb2, 8
	note Db3, 8
	note Gb3, 4
	rest 4
	octave_jump
	note G_3, 4
	note Bb3, 4
	note Eb3, 8
	dotted_note_set
	note Ab3, 8
	note G_3, 8
	octave_jump
	note Bb2, 4
	note F_3, 8
	note Bb2, 4
	note Eb3, 8
	rest 4
	note B_2, 4
	note E_3, 4
	note Ab2, 8
	note Bb2, 8
	note B_2, 4
	rest 4
	note Db3, 4
	note Gb3, 4
	note Bb2, 8
	note Db3, 8
	note Gb3, 4
	rest 4
	note_ads $B4
	pitch_tune $FF
	note Eb3, 4
	octave_jump
	note Ab3, 4
	note Bb3, 4
	note Eb4, 4
	rest 4
	note Eb3, 4
	note Ab3, 4
	note Eb4, 4
	note Db4, 4
	note Bb3, 4
	rest 4
	note Eb3, 4
	note Ab3, 4
	note Bb3, 4
	note Eb4, 4
	note Eb3, 4
	note A_3, 4
	note Eb4, 4
	note Db4, 4
	note A_3, 4
	note Eb3, 4
	note A_3, 4
	note Db4, 4
	note Eb4, 4
	music_jump music_napalmman_pulse_2_main
	music_end

music_napalmman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 1
	octave 2
	note_ads $B4
	note Ab3, 4
	note Ab3, 4
	instrument 21
	note_ads $E8
	octave_jump
	note B_4, 4
	note F_4, 4
	note Db4, 4
	instrument 1
	note_ads $B4
	octave_jump
	note Gb3, 4
	note Gb3, 4
	rest 8
	instrument 21
	note_ads $F0
	octave_jump
	note G_4, 2
	note G_4, 2
	note Eb4, 4
	instrument 1
	note_ads $B4
	octave_jump
	note Ab3, 4
	note Ab3, 4
	instrument 21
	note_ads $F0
	octave_jump
	note Bb4, 4
	note Db4, 4
	instrument 1
	note_ads $B4
	octave_jump
	note Gb3, 4
	note Gb3, 4
	rest 8
	instrument 21
	note_ads $F0
	octave_jump
	note G_4, 2
	note G_4, 2
	note Eb4, 4
	instrument 1
	note_ads $B4
	octave_jump
	note E_3, 4
	note E_3, 4
	note_ads $F0
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	triplet_note_set
	rest 8
	note_ads $EC
	note Gb3, 8
	note Gb3, 8

music_napalmman_triangle_main:
	channel_flags no_channel_flags_set

music_napalmman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note_ads $DC
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Eb3, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	note Db3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 4
	note B_2, 4
	rest 4
	note Db3, 4
	rest 4
	note Db3, 4
	note Ab3, 4
	note Db3, 4
	connect_note_set
	note Bb3, 1
	pitch_slide $7F
	dotted_note_set
	note B_3, 2
	connect_note_set
	note Bb3, 4
	pitch_slide $00
	note Ab3, 4
	note Db3, 4
	note E_3, 8
	rest 4
	note E_3, 16
	note E_3, 4
	note Eb3, 8
	rest 4
	note Eb3, 16
	note Eb3, 4
	break_1 no_channel_flags_set, music_napalmman_triangle_break_1
	note F_3, 8
	rest 4
	note F_3, 16
	note F_3, 4
	note Eb3, 4
	rest 16
	dotted_note_set
	note Eb3, 8
	loop_1 1, music_napalmman_triangle_loop_1

music_napalmman_triangle_break_1:
	current_octave_jump .SET 0
	note Ab3, 4
	note Ab3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	note Gb3, 4
	rest 16
	note E_3, 4
	note E_3, 4
	rest 8
	note Gb3, 4
	note Gb3, 4
	rest 16
	note_ads $E6
	dotted_note_set
	note E_3, 8
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 8
	dotted_note_set
	connect_note_set
	note Gb3, 8
	note Gb2, 8
	note Gb2, 4
	note Db3, 4
	note Gb2, 4
	dotted_note_set
	note E_3, 8
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 8
	dotted_note_set
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note Gb2, 4
	note Ab2, 4
	note A_2, 16
	note D_3, 8
	rest 4
	connect_note_set
	note D_3, 8
	dotted_note_set
	connect_note_set
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note G_2, 4
	dotted_note_set
	note A_2, 8
	dotted_note_set
	note Bb2, 8
	note Bb2, 8
	dotted_note_set
	note B_2, 8
	note B_2, 8
	note B_2, 8
	note B_2, 4

music_napalmman_triangle_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 8
	note E_3, 8
	note B_2, 4
	note E_3, 4
	note B_2, 4
	dotted_note_set
	note E_3, 8
	note E_3, 8
	note Db3, 4
	note E_3, 4
	note Db3, 4
	break_1 no_channel_flags_set, music_napalmman_triangle_break_2
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	dotted_note_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Bb2, 4
	note Eb3, 4
	loop_1 1, music_napalmman_triangle_loop_2

music_napalmman_triangle_break_2:
	current_octave_jump .SET 0
	note Eb3, 4
	note Eb3, 4
	dotted_note_set
	rest 8
	note Db3, 4
	note Db3, 4
	rest 16
	note B_2, 4
	note B_2, 4
	rest 8
	note A_2, 4
	note A_2, 8
	note A_2, 8
	note A_2, 8
	note A_2, 4
	note A_2, 2
	note A_2, 2
	note A_2, 4
	music_jump music_napalmman_triangle_main
	music_end

music_napalmman_noise:
	note_ads $C8
	volume 10
	instrument 20
	octave 2
	noise_note 10, 4
	noise_note 10, 4
	rest 8
	volume 9
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 2, 4
	volume 9
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	volume 10
	noise_note 10, 4
	noise_note 10, 4
	volume 9
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 8
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2

music_napalmman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	noise_note 9, 4
	noise_note 14, 4
	loop_1 2, music_napalmman_noise_loop_1
	volume 10
	triplet_note_set
	noise_note 2, 8
	noise_note 7, 8
	noise_note 7, 8

music_napalmman_noise_main:
	channel_flags no_channel_flags_set

music_napalmman_noise_loop_4:
	channel_flags no_channel_flags_set

music_napalmman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	loop_1 3, music_napalmman_noise_loop_2
	break_2 no_channel_flags_set, music_napalmman_noise_break_1
	noise_note 2, 4

music_napalmman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	noise_note 14, 4
	loop_1 2, music_napalmman_noise_loop_3
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop_2 1, music_napalmman_noise_loop_4

music_napalmman_noise_break_1:
music_napalmman_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	loop_1 1, music_napalmman_noise_loop_5

music_napalmman_noise_loop_7:
	channel_flags no_channel_flags_set
	noise_note 10, 4
	noise_note 10, 4
	rest 8
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 2, 4
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 10, 4
	noise_note 10, 4
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 8
	break_2 no_channel_flags_set, music_napalmman_noise_break_2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2
	noise_note 14, 2

music_napalmman_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	loop_1 13, music_napalmman_noise_loop_6
	loop_2 1, music_napalmman_noise_loop_7

music_napalmman_noise_break_2:
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	rest 4
	noise_note 7, 2
	noise_note 7, 2
	noise_note 7, 4
	music_jump music_napalmman_noise_main
	music_end
