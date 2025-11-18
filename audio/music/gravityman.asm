music_gravityman:
	music_header
	.DBYT music_gravityman_pulse_1
	.DBYT music_gravityman_pulse_2
	.DBYT music_gravityman_triangle
	.DBYT music_gravityman_noise

;reset
	current_global_transpose .SET 0

music_gravityman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8

music_gravityman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 16
	duty_cycle 1
	volume 11
	octave 2
	instrument 23
	note_ads $E6
	dotted_note_set
	note Gb4, 8
	instrument 4
	note_ads $0A
	dotted_note_set
	connect_note_set
	note E_4, 32
	connect_note_set
	note E_4, 4
	duty_cycle 3
	instrument 14
	volume 8
	note E_4, 4
	note Gb4, 4
	octave_jump
	note B_4, 4
	note Gb5, 4
	note F_5, 4
	note Bb4, 4
	note A_4, 4
	note Db4, 4
	note C_4, 4
	note G_4, 4
	note Gb4, 4
	octave_jump
	note B_3, 4
	break_1 no_channel_flags_set, music_gravityman_pulse_1_break_1
	note Gb3, 4
	dotted_note_set
	rest 8
	duty_cycle 1
	instrument 23
	note_ads $E6
	volume 11
	dotted_note_set
	octave_jump
	note B_4, 8
	instrument 4
	note_ads $0A
	dotted_note_set
	connect_note_set
	note Bb4, 32
	connect_note_set
	note Bb4, 4
	duty_cycle 3
	instrument 14
	volume 8
	note B_4, 4
	note Bb4, 4
	note E_5, 4
	note E_4, 4
	note Gb4, 4
	note Bb4, 4
	note E_5, 4
	note E_4, 4
	note Gb4, 4
	octave_jump
	note E_3, 4
	note F_3, 4
	note Gb3, 4
	loop_1 1, music_gravityman_pulse_1_loop_1

music_gravityman_pulse_1_break_1:
	current_octave_jump .SET 0
	rest 8
	duty_cycle 1
	instrument 2
	note_ads $E6
	volume 9
	note Eb4, 4
	note Db4, 4
	note Eb4, 4
	note F_4, 4
	rest 4
	dotted_note_set
	connect_note_set
	octave_jump
	note B_4, 8
	instrument 16
	dotted_note_set
	connect_note_set
	note B_4, 16

music_gravityman_pulse_1_main:
	channel_flags no_channel_flags_set

music_gravityman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 2
	note_ads $F0
	note Gb3, 8
	note E_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	rest 4
	note Db4, 8
	rest 4
	note Db4, 4
	rest 8
	dotted_note_set
	note Db4, 8
	rest 4
	note B_3, 4
	dotted_note_set
	rest 8
	note E_3, 16
	note_ads $64
	note Gb3, 8
	note A_3, 8
	note Db4, 8
	note_ads $F0
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Eb4, 8
	note B_3, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	note Gb4, 8
	connect_note_set
	note B_3, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note B_3, 32
	rest 8
	instrument 2
	note E_3, 8
	note Gb3, 4
	rest 4
	note Db4, 8
	rest 8
	dotted_note_set
	note Db4, 8
	rest 4
	note Db4, 16
	note D_4, 16
	note Db4, 16
	note D_4, 16
	note Db4, 8
	dotted_note_set
	note C_4, 16
	note Ab3, 32
	note Bb3, 4
	note C_4, 4
	connect_note_set
	note Db4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Db4, 32
	loop_1 1, music_gravityman_pulse_1_loop_2

music_gravityman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	instrument 2
	note_ads $FF
	volume 5
	note Ab4, 8
	instrument 24
	volume 7
	note Ab4, 4
	volume 9
	note Ab4, 4
	volume 10
	note Ab4, 8
	volume 11
	dotted_note_set
	note Ab4, 16
	connect_note_set
	note Ab4, 4
	rest 4
	instrument 2
	volume 8
	note Gb4, 4
	dotted_note_set
	connect_note_set
	note Ab4, 8
	volume 9
	note Ab4, 4
	volume 10
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	rest 4
	volume 8
	note Gb4, 4
	connect_note_set
	note Ab4, 4
	connect_note_set
	note Ab4, 16
	note Gb4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	rest 8
	note Ab4, 16
	note Db5, 8
	note Eb5, 8
	connect_note_set
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	rest 8
	octave_jump
	note Gb3, 8
	note B_3, 8
	note Gb4, 16
	note E_4, 16
	note B_3, 8
	note Db4, 8
	note D_4, 8
	rest 8
	dotted_note_set
	note E_4, 16
	note Gb4, 16
	dotted_note_set
	octave_jump
	note Ab4, 32
	note Gb4, 16
	break_1 channel_octave_jump_set, music_gravityman_pulse_1_break_2
	note Eb4, 16
	note F_4, 16
	note Gb4, 16
	dotted_note_set
	note Ab4, 8
	rest 4
	loop_1 1, music_gravityman_pulse_1_loop_3

music_gravityman_pulse_1_break_2:
	current_octave_jump .SET 1
	note Eb4, 16
	note Ab4, 16
	note Bb4, 16
	dotted_note_set
	note C_5, 8
	note Db5, 4
	rest 4
	note_ads $E6
	octave_jump
	note B_2, 4
	rest 8
	note B_2, 4
	rest 4
	duty_cycle 0
	octave_jump
	note Db5, 4
	note B_4, 4
	note Ab4, 4
	note Gb4, 8
	note G_4, 8
	note Ab4, 8
	octave_jump
	note B_3, 4
	note Gb4, 8
	note E_4, 4
	octave_jump
	note G_4, 8
	note Gb4, 8
	octave_jump
	note B_3, 8
	note Db4, 8
	note E_4, 4
	dotted_note_set
	note B_3, 8
	duty_cycle 1
	note B_2, 4
	rest 4
	note B_2, 4
	rest 8
	note B_2, 4
	rest 4
	duty_cycle 0
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note Gb4, 8
	connect_note_set
	note E_4, 8
	triplet_note_set
	connect_note_set
	note E_4, 2
	octave_jump
	note A_4, 8
	note G_4, 8
	note_ads $64
	note Ab4, 8
	note Eb4, 8
	note D_4, 8
	note Db4, 8
	note D_5, 8
	note G_4, 8
	note Gb4, 8
	note C_5, 8
	note F_4, 8
	note_ads $E6
	dotted_note_set 
	triplet_note_set
	note E_4, 8
	duty_cycle 3
	volume 11
	octave_jump
	note B_2, 4
	rest 4
	note B_2, 4
	rest 8
	note B_2, 4
	duty_cycle 0
	note_ads $64
	note Gb4, 4
	octave_jump
	note Gb5, 4
	note Gb5, 4
	rest 4
	note F_5, 4
	note F_4, 4
	note F_4, 4
	rest 4
	note E_4, 4
	note Eb5, 4
	note D_4, 4
	triplet_note_set
	note Db4, 8
	note Db5, 8
	note Db4, 8
	note C_4, 8
	octave_jump
	note B_3, 8
	octave_jump
	note Bb4, 8
	octave_jump
	note A_3, 8
	octave_jump
	note Ab4, 8
	octave_jump
	note G_3, 8
	triplet_note_set
	octave_jump
	note G_4, 4
	note D_4, 4
	note Db4, 4
	octave_jump
	note Gb3, 4
	rest 8
	note_ads $E6
	note Ab3, 4
	note Db4, 4
	note F_3, 4
	note Ab3, 4
	note Db4, 4
	note F_4, 4
	octave_jump
	note Ab4, 4
	note F_4, 4
	note Db4, 4
	octave_jump
	note B_3, 4
	note Db4, 4
	note F_4, 4
	octave_jump
	note Ab4, 4
	note B_4, 4
	note F_4, 4
	note Gb4, 4
	note Ab4, 4
	note Db5, 4
	note D_5, 4
	note Db5, 4
	note F_4, 4
	connect_note_set
	note E_5, 16
	instrument 11
	note E_5, 16
	connect_note_set
	note E_5, 4
	duty_cycle 1
	volume 9
	music_jump music_gravityman_pulse_1_main
	music_end

music_gravityman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_gravityman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 16
	volume 10
	octave 2
	pitch_tune $FF
	duty_cycle 1
	instrument 23
	note_ads $E6
	dotted_note_set
	note Db4, 8
	instrument 4
	note_ads $0A
	dotted_note_set
	connect_note_set
	note B_3, 32
	connect_note_set
	note B_3, 4
	rest 4
	duty_cycle 3
	volume 4
	octave 3
	note E_5, 4
	note Gb5, 4
	octave_jump
	note B_5, 4
	note Gb6, 4
	note F_6, 4
	note Bb5, 4
	note A_5, 4
	note Db5, 4
	note C_5, 4
	note G_5, 4
	note Gb5, 4
	break_1 channel_octave_jump_set, music_gravityman_pulse_2_break_1
	octave_jump
	note B_4, 4
	note Gb4, 4
	rest 8
	duty_cycle 1
	volume 9
	instrument 23
	note_ads $E6
	note E_4, 2
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 2
	instrument 4
	note_ads $0A
	dotted_note_set
	connect_note_set
	note E_4, 32
	connect_note_set
	note E_4, 4
	rest 4
	duty_cycle 3
	volume 4
	octave_jump
	note B_5, 4
	note Bb5, 4
	note E_6, 4
	note E_5, 4
	note Gb5, 4
	note Bb5, 4
	note E_6, 4
	note E_5, 4
	note Gb5, 4
	octave_jump
	note E_4, 4
	note F_4, 4
	loop_1 1, music_gravityman_pulse_2_loop_1

music_gravityman_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 8
	octave 2
	volume 9
	note_ads $E6
	octave_jump
	note B_3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	rest 4
	dotted_note_set
	connect_note_set
	note E_4, 8
	instrument 16
	dotted_note_set
	connect_note_set
	note E_4, 16

music_gravityman_pulse_2_main:
	channel_flags no_channel_flags_set

music_gravityman_pulse_2_loop_3:
	channel_flags no_channel_flags_set

music_gravityman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	octave 2
	instrument 17
	volume 8
	note_ads $3C
	duty_cycle 2
	note Gb4, 4
	note Gb4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb4, 4
	note Gb4, 4
	rest 4
	note Gb3, 4
	note Gb4, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	note Gb4, 4
	break_1 no_channel_flags_set, music_gravityman_pulse_2_break_2
	octave_jump
	note Ab4, 4
	note Ab4, 4
	octave_jump
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	octave_jump
	note Ab4, 4
	note Ab4, 4
	rest 4
	octave_jump
	note Ab3, 4
	note Db4, 4
	octave_jump
	note Ab4, 4
	rest 8
	octave_jump
	note Ab3, 4
	octave_jump
	note Ab4, 4
	note A_4, 4
	note A_4, 4
	octave_jump
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	octave_jump
	note A_4, 4
	note A_4, 4
	rest 4
	octave_jump
	note A_3, 4
	octave_jump
	note A_4, 4
	dotted_note_set
	rest 8
	octave_jump
	note A_3, 4
	octave_jump
	note A_4, 4
	loop_1 1, music_gravityman_pulse_2_loop_2

music_gravityman_pulse_2_break_2:
	current_octave_jump .SET 0
	note D_4, 4
	note D_4, 4
	note D_3, 4
	rest 4
	rest 8
	note_ads $FF
	instrument 2
	note D_3, 8
	note Gb3, 16
	note A_3, 16
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note A_3, 16
	note G_3, 16
	dotted_note_set
	note Gb3, 16
	note Eb3, 16
	note Db3, 16
	note C_3, 8
	break_2 no_channel_flags_set, music_gravityman_pulse_2_break_3
	note Db3, 4
	rest 4
	duty_cycle 0
	note F_3, 8
	note B_3, 8
	note Eb4, 1
	connect_note_set
	note E_4, 8
	dotted_note_set
	note E_4, 4
	connect_note_set
	note E_4, 1
	note D_4, 8
	note Db4, 8
	note B_3, 8
	loop_2 1, music_gravityman_pulse_2_loop_3

music_gravityman_pulse_2_break_3:
	current_octave_jump .SET 0
	note Db3, 16
	rest 8
	note F_3, 16
	note Gb3, 8
	note Ab3, 8
	note Db4, 8

music_gravityman_pulse_2_loop_5:
	channel_flags no_channel_flags_set

music_gravityman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	rest 8
	instrument 18
	volume 9
	note_ads $96
	note Ab2, 4
	note A_2, 4
	note D_3, 4
	note A_2, 4
	note D_3, 4
	note Db3, 4
	note D_3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	note D_3, 4
	note Ab3, 4
	note A_3, 4
	note D_4, 4
	break_1 no_channel_flags_set, music_gravityman_pulse_2_break_4
	rest 8
	note Gb2, 4
	note Ab2, 4
	note A_2, 4
	note Gb2, 4
	note A_2, 4
	note Eb3, 4
	note A_2, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Eb4, 4
	loop_1 2, music_gravityman_pulse_2_loop_4

music_gravityman_pulse_2_break_4:
	current_octave_jump .SET 0
	rest 8
	note Gb2, 4
	note G_2, 4
	note A_2, 4
	note G_2, 4
	note A_2, 4
	note D_3, 4
	note A_2, 4
	note D_3, 4
	note Gb3, 4
	note G_3, 4
	note D_3, 4
	note G_3, 4
	note A_3, 4
	note D_4, 4
	rest 8
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	note Gb2, 4
	note Ab2, 4
	note Eb3, 4
	note Ab2, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Eb4, 4
	break_2 no_channel_flags_set, music_gravityman_pulse_2_break_5
	rest 8
	note Db2, 4
	note F_2, 4
	note Ab2, 4
	note F_2, 4
	note Ab2, 4
	note Db3, 4
	note Ab2, 4
	note Db3, 4
	note Eb3, 4
	note F_3, 4
	note Db3, 4
	note F_3, 4
	note Ab3, 4
	note Db4, 4
	loop_2 1, music_gravityman_pulse_2_loop_5

music_gravityman_pulse_2_break_5:
	current_octave_jump .SET 0
	rest 8
	note Eb2, 4
	note Ab2, 4
	note C_3, 4
	note Ab2, 4
	note C_3, 4
	note Eb3, 4
	note Ab2, 4
	note C_3, 4
	note Eb3, 4
	note Ab3, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	duty_cycle 3
	note_ads $E6
	instrument 2
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 8
	note Gb2, 4
	dotted_note_set
	rest 4
	octave 3
	volume 4
	octave_jump
	note Db6, 4
	note B_5, 4
	note Ab5, 4
	note Gb5, 8
	note G_5, 8
	note Ab5, 8
	octave_jump
	note B_4, 4
	note Gb5, 8
	note E_5, 4
	octave_jump
	note G_5, 8
	note Gb5, 8
	octave_jump
	note B_4, 8
	note Db5, 8
	note E_5, 4
	note B_4, 8
	rest 2
	octave 2
	volume 9
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 8
	note Gb2, 4
	dotted_note_set
	rest 4
	octave 3
	volume 4
	note B_4, 4
	note Db5, 4
	note E_5, 4
	note Gb5, 8
	connect_note_set
	note E_5, 8
	triplet_note_set
	connect_note_set
	note E_5, 2
	octave_jump
	note A_5, 8
	note G_5, 8
	note_ads $64
	note Ab5, 8
	note Eb5, 8
	note D_5, 8
	note Db5, 8
	note D_6, 8
	note G_5, 8
	note Gb5, 8
	note C_6, 8
	note F_5, 8
	note_ads $E6
	triplet_note_set
	note E_5, 8
	rest 2
	duty_cycle 3
	volume 9
	octave 2
	octave_jump
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 8
	note Gb2, 4
	rest 2
	octave 3
	volume 3
	duty_cycle 0
	note Gb5, 4
	octave_jump
	note Gb6, 4
	note Gb6, 4
	rest 4
	note F_6, 4
	note F_5, 4
	note F_5, 4
	rest 4
	note E_5, 4
	note Eb6, 4
	note D_5, 4
	triplet_note_set
	note Db5, 8
	note Db6, 8
	note Db5, 8
	note C_5, 8
	octave_jump
	note B_4, 8
	octave_jump
	note Bb5, 8
	octave_jump
	note A_4, 8
	octave_jump
	note Ab5, 8
	octave_jump
	note G_4, 8
	triplet_note_set
	octave_jump
	note G_5, 4
	note D_5, 4
	note Db5, 4
	octave_jump
	note Gb4, 2
	duty_cycle 3
	volume 8
	octave 2
	note Db2, 64
	note Db3, 16
	note Ab3, 8
	rest 4
	connect_note_set
	note B_3, 16
	instrument 16
	note B_3, 16
	connect_note_set
	note B_3, 4
	music_jump music_gravityman_pulse_2_main
	music_end

music_gravityman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_gravityman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note_ads $E6
	instrument 0
	octave 3
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	rest 16
	note Gb3, 4
	note B_3, 4
	note Db4, 4
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	dotted_note_set
	rest 16
	note E_3, 4
	connect_note_set
	note C_4, 2
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note Db4, 4
	pitch_slide $00
	note C_4, 4
	note A_3, 4
	note E_3, 4
	break_1 no_channel_flags_set, music_gravityman_triangle_break_1
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	rest 16
	note Gb3, 4
	note B_3, 4
	note Db4, 4
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	dotted_note_set
	rest 16
	note E_3, 4
	note Gb3, 4
	note B_3, 4
	note Db4, 4
	note E_4, 4
	note A_4, 4
	loop_1 1, music_gravityman_triangle_loop_1

music_gravityman_triangle_break_1:
	current_octave_jump .SET 0
	note B_3, 8
	rest 16
	dotted_note_set
	connect_note_set
	note Db4, 16
	connect_note_set
	note Db4, 4
	instrument 21
	note C_5, 4
	note G_4, 4
	note Eb4, 4

music_gravityman_triangle_main:
	channel_flags no_channel_flags_set

music_gravityman_triangle_loop_4:
	channel_flags no_channel_flags_set

music_gravityman_triangle_loop_2:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $6E
	note Gb3, 8
	note E_3, 8
	note_ads $FA
	note Gb3, 8
	rest 4
	note Gb3, 8
	note Ab3, 4
	dotted_note_set
	note A_3, 4
	rest 2
	note_ads $6E
	note Db4, 8
	note Gb3, 8
	loop_1 1, music_gravityman_triangle_loop_2

music_gravityman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note B_3, 8
	note A_3, 8
	note_ads $FA
	note B_3, 8
	rest 4
	note B_3, 8
	note Eb4, 4
	dotted_note_set
	note E_4, 4
	rest 2
	note_ads $6E
	note Gb4, 8
	note B_3, 8
	loop_1 1, music_gravityman_triangle_loop_3
	note D_3, 8
	note Db3, 8
	note_ads $FA
	note D_3, 8
	rest 4
	note D_3, 8
	note E_3, 4
	dotted_note_set
	note Gb3, 4
	rest 2
	note_ads $6E
	note A_3, 8
	note D_4, 8
	note G_3, 8
	note Gb3, 8
	note_ads $FA
	note G_3, 8
	rest 4
	note G_3, 8
	note Gb3, 4
	dotted_note_set
	note G_3, 4
	rest 2
	note_ads $6E
	note G_3, 8
	note C_4, 8
	note Ab3, 8
	note Gb3, 8
	note_ads $FA
	note Ab3, 8
	rest 4
	note Ab3, 8
	note Gb3, 4
	dotted_note_set
	note Ab3, 4
	rest 2
	note_ads $78
	note C_3, 8
	note C_4, 8
	note_ads $E6
	note Db3, 16
	dotted_note_set
	note Eb3, 8
	note F_3, 8
	note Ab3, 4
	note Db4, 8
	note Db3, 4
	rest 4
	note Db4, 4
	rest 4
	loop_2 1, music_gravityman_triangle_loop_4

music_gravityman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note_ads $F5

music_gravityman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note D_3, 16
	rest 8
	note D_3, 32
	rest 4
	note D_4, 4
	break_1 no_channel_flags_set, music_gravityman_triangle_break_2
	note Eb3, 16
	rest 8
	note Eb3, 8
	rest 4
	note Db4, 4
	note Eb4, 8
	note Eb3, 4
	rest 4
	note Eb4, 4
	rest 4
	loop_1 2, music_gravityman_triangle_loop_5

music_gravityman_triangle_break_2:
	current_octave_jump .SET 0
	note G_3, 16
	rest 8
	note G_3, 32
	rest 4
	note D_4, 4
	note Ab3, 16
	rest 8
	note Ab3, 32
	rest 4
	note Db4, 4
	break_2 no_channel_flags_set, music_gravityman_triangle_break_3
	note Db3, 16
	rest 8
	note Db3, 8
	rest 4
	note B_3, 4
	note Db4, 8
	note Db3, 4
	rest 4
	note Db4, 4
	rest 4
	loop_2 1, music_gravityman_triangle_loop_6

music_gravityman_triangle_break_3:
	current_octave_jump .SET 0
	note Ab3, 16
	rest 8
	note Ab3, 8
	rest 4
	note Gb4, 4
	note Ab4, 8
	note Ab3, 4
	rest 4
	note Ab4, 4
	note Db3, 4

music_gravityman_triangle_loop_7:
	channel_flags no_channel_flags_set
	rest 4
	octave 2
	note Db3, 4
	rest 4
	note Db4, 4
	note Db3, 4
	rest 8
	note B_3, 4
	rest 4
	note Db4, 4
	note Db3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	note B_3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 4
	note Db3, 4
	note B_3, 4
	note Db4, 4
	note B_2, 4
	note Db3, 4
	rest 4
	note Db4, 4
	note Db3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	note B_3, 4
	note Db3, 4
	loop_1 3, music_gravityman_triangle_loop_7
	octave 3
	music_jump music_gravityman_triangle_main
	music_end

music_gravityman_noise:
music_gravityman_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 20
	octave 0
	note_ads $D2
	volume 10
	noise_note 2, 4
	noise_note 2, 4
	dotted_note_set
	noise_note 2, 8
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	dotted_note_set
	noise_note 14, 8
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 16
	noise_note 7, 4
	noise_note 7, 4
	loop_1 1, music_gravityman_noise_loop_1
	noise_note 7, 4

music_gravityman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 14, 4
	noise_note 14, 8
	volume 10
	noise_note 4, 8
	volume 8
	noise_note 14, 4
	noise_note 14, 8
	noise_note 14, 4
	noise_note 14, 8
	volume 10
	noise_note 4, 8
	noise_note 14, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_gravityman_noise_break_1
	rest 4
	loop_1 1, music_gravityman_noise_loop_2

music_gravityman_noise_break_1:
	dotted_note_set
	noise_note 2, 8
	noise_note 7, 4
	noise_note 7, 8
	noise_note 7, 16
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4

music_gravityman_noise_main:
	channel_flags no_channel_flags_set

music_gravityman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 6, 8
	volume 9
	noise_note 2, 4
	noise_note 2, 8
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 6, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	loop_1 15, music_gravityman_noise_loop_3

music_gravityman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 7, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 15, music_gravityman_noise_loop_4

music_gravityman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 7, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	volume 8
	noise_note 14, 8
	noise_note 14, 4
	volume 11
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	break_1 no_channel_flags_set, music_gravityman_noise_break_2
	noise_note 14, 4
	noise_note 2, 4
	volume 11
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	loop_1 3, music_gravityman_noise_loop_5

music_gravityman_noise_break_2:
	noise_note 7, 4
	volume 12
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_gravityman_noise_main
	music_end
