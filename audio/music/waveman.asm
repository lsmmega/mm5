music_waveman:
	music_header
	.DBYT music_waveman_pulse_1
	.DBYT music_waveman_pulse_2
	.DBYT music_waveman_triangle
	.DBYT music_waveman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_waveman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7

music_waveman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $F0
	volume 9
	instrument 5
	octave 0
	dotted_note_set
	note F_3, 8
	note E_3, 16
	rest 4
	dotted_note_set
	note E_3, 8
	note D_3, 16
	rest 4
	dotted_note_set
	note E_3, 8
	note D_3, 16
	rest 4
	note_ads $F5
	dotted_note_set
	note D_3, 8
	dotted_note_set
	note E_3, 8
	note F_3, 8
	note_ads $C8
	dotted_note_set
	note D_3, 8
	dotted_note_set
	connect_note_set
	note C_3, 32
	note C_3, 4
	connect_note_set
	note C_3, 32
	duty_cycle 3
	instrument 2
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 4
	note_ads $FF
	dotted_note_set
	note Gb3, 8
	duty_cycle 0
	loop_1 1, music_waveman_pulse_1_loop_1

music_waveman_pulse_1_main:
	channel_flags channel_octave_jump_set
	note_ads $F0
	volume 9
	octave 1
	duty_cycle 2

music_waveman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note G_3, 8
	note Bb3, 4
	note D_4, 4
	rest 4
	note G_3, 4
	note Bb3, 8
	note E_4, 8
	rest 4
	connect_note_set
	note F_4, 16
	note F_4, 4
	dotted_note_set
	connect_note_set
	note F_4, 32
	note G_4, 16
	note E_4, 8
	note F_4, 4
	note E_4, 8
	dotted_note_set
	note D_4, 8
	note C_4, 8
	break_1 channel_octave_jump_set, music_waveman_pulse_1_break_1
	note D_4, 4
	connect_note_set
	note C_4, 16
	note C_4, 4
	connect_note_set
	note C_4, 64
	loop_1 1, music_waveman_pulse_1_loop_2

music_waveman_pulse_1_break_1:
	current_octave_jump .SET 1
	rest 8
	note A_4, 8
	connect_note_set
	note G_4, 8
	connect_note_set
	note G_4, 64
	instrument 5

music_waveman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note F_4, 8
	note E_4, 16
	rest 4

music_waveman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	note Eb4, 1
	connect_note_set
	note E_4, 8
	dotted_note_set
	connect_note_set
	note E_4, 2
	note D_4, 16
	rest 4
	loop_1 1, music_waveman_pulse_1_loop_3
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note E_4, 8
	note F_4, 8
	break_2 channel_octave_jump_set, music_waveman_pulse_1_break_2
	dotted_note_set
	note D_4, 8
	connect_note_set
	note C_4, 4
	dotted_note_set
	note C_4, 32
	connect_note_set
	note C_4, 64
	loop_2 1, music_waveman_pulse_1_loop_4

music_waveman_pulse_1_break_2:
	current_octave_jump .SET 1
	note D_4, 64
	rest 8
	note G_4, 4
	rest 8
	note G_4, 4
	rest 8
	note G_4, 4
	dotted_note_set
	rest 8
	rest 16

music_waveman_pulse_1_loop_5:
	channel_flags channel_octave_jump_set
	note Gb4, 64
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note E_4, 8
	note Gb4, 8
	dotted_note_set
	note G_4, 8
	dotted_note_set
	note A_4, 8
	note B_4, 8
	note E_4, 1
	connect_note_set
	note Gb4, 8
	dotted_note_set
	connect_note_set
	note Gb4, 2
	connect_note_set
	note E_4, 4
	break_1 channel_octave_jump_set | channel_connect_note_set, music_waveman_pulse_1_break_3
	dotted_note_set
	note E_4, 32
	connect_note_set
	note E_4, 64
	loop_1 1, music_waveman_pulse_1_loop_5

music_waveman_pulse_1_break_3:
	current_octave_jump .SET 1
	connect_note_set
	note E_4, 32
	octave 2
	note Db5, 8
	note B_4, 4
	note A_4, 64
	rest 4
	dotted_note_set
	note G_4, 16
	note G_4, 16
	note Gb4, 8
	note G_4, 8
	note A_4, 8
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note D_4, 8
	note E_4, 4
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 4
	dotted_note_set
	note F_4, 16
	note F_4, 16
	note E_4, 8
	note F_4, 8
	note G_4, 8
	note E_4, 4
	rest 4
	note E_4, 4
	rest 8
	note E_4, 4
	rest 8
	note E_4, 4
	dotted_note_set
	rest 8
	dotted_note_set
	connect_note_set
	note A_4, 4
	connect_note_set
	note A_4, 1
	pitch_slide $7F
	volume 6
	note G_4, 1
	note Gb4, 1
	note E_4, 1
	note D_4, 1
	note C_4, 1
	octave_jump
	note B_3, 1
	note A_3, 1
	rest 2
	pitch_slide $00
	music_jump music_waveman_pulse_1_main
	music_end

music_waveman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_waveman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $F0
	volume 8
	instrument 5
	octave 0
	dotted_note_set
	note D_3, 8
	note C_3, 16
	rest 4
	dotted_note_set
	note C_3, 8
	note Bb2, 16
	rest 4
	dotted_note_set
	note C_3, 8
	note Bb2, 16
	rest 4
	note_ads $F5
	dotted_note_set
	note Bb2, 8
	dotted_note_set
	note C_3, 8
	note D_3, 8
	note_ads $C8
	dotted_note_set
	note Bb2, 8
	note G_2, 8
	duty_cycle 1
	note G_2, 4
	note A_2, 8
	dotted_note_set
	note G_2, 8
	dotted_note_set
	note E_2, 8
	note F_2, 8
	dotted_note_set
	note G_2, 8
	dotted_note_set
	note C_2, 8
	note C_2, 8
	instrument 2
	octave 0
	duty_cycle 3
	note C_3, 8
	note A_2, 4
	note C_3, 4
	rest 4
	note_ads $FF
	dotted_note_set
	note Db3, 8
	duty_cycle 0
	loop_1 1, music_waveman_pulse_2_loop_1

music_waveman_pulse_2_main:
	channel_flags no_channel_flags_set

music_waveman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	instrument 2
	note_ads $BE
	volume 8
	octave 1
	duty_cycle 3
	note Bb2, 8
	note G_2, 4
	note G_2, 4
	rest 4
	dotted_note_set
	note Bb2, 8
	note C_3, 8
	note G_2, 4
	dotted_note_set
	note D_3, 8
	note G_2, 8
	instrument 18
	octave_jump
	note G_3, 4
	note D_3, 4
	note F_3, 4
	note Bb3, 4
	note D_3, 4
	note F_3, 4
	note C_4, 4
	note D_3, 4
	note F_3, 4
	note Bb3, 4
	note D_3, 4
	note F_3, 4
	note D_4, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	instrument 2
	break_1 channel_octave_jump_set, music_waveman_pulse_2_break_1
	octave_jump
	note A_2, 8
	note F_2, 4
	note F_2, 4
	rest 4
	dotted_note_set
	note G_2, 8
	note A_2, 8
	note C_2, 4
	connect_note_set
	note C_2, 16
	connect_note_set
	note C_2, 4
	instrument 18
	note F_3, 4
	note C_3, 4
	note F_3, 4
	octave_jump
	note G_3, 4
	note C_3, 4
	note F_3, 4
	note A_3, 4
	note C_3, 4
	instrument 2
	octave 1
	duty_cycle 0
	note F_3, 8
	note C_3, 4
	note F_3, 4
	rest 4
	dotted_note_set
	note Gb3, 8
	loop_1 1, music_waveman_pulse_2_loop_2

music_waveman_pulse_2_break_1:
	current_octave_jump .SET 1
	note C_3, 8
	octave_jump
	note G_2, 4
	note G_2, 4
	rest 4
	dotted_note_set
	note D_3, 8
	note C_3, 8
	note G_2, 4
	connect_note_set
	note G_2, 16
	connect_note_set
	note G_2, 4
	note C_3, 8
	octave_jump
	note G_3, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 8
	note C_4, 4
	rest 8
	note_ads $FA
	note E_3, 8
	note Eb3, 4
	note D_3, 8

music_waveman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note_ads $F0
	instrument 5
	dotted_note_set
	note D_4, 8
	note C_4, 16
	rest 4
	note B_3, 1
	connect_note_set
	note C_4, 8
	dotted_note_set
	connect_note_set
	note C_4, 2
	note Bb3, 16
	rest 4
	note B_3, 1
	connect_note_set
	note C_4, 8
	dotted_note_set
	connect_note_set
	note C_4, 2
	dotted_note_set
	note Bb3, 8
	note_ads $FF
	octave_jump
	note A_2, 8
	note Bb2, 16
	note F_3, 16
	break_1 no_channel_flags_set, music_waveman_pulse_2_break_2
	octave_jump
	note A_3, 16
	octave_jump
	note A_2, 16
	note C_3, 16
	note E_3, 16
	octave_jump
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	note A_3, 16
	loop_1 1, music_waveman_pulse_2_loop_3

music_waveman_pulse_2_break_2:
	current_octave_jump .SET 0
	octave_jump
	note C_4, 16
	note D_3, 16
	note Gb3, 16
	note A_3, 16
	note G_3, 4
	rest 4
	note D_4, 4
	rest 8
	note D_4, 4
	rest 8
	dotted_note_set
	connect_note_set
	note D_4, 4
	connect_note_set
	note D_4, 1
	pitch_slide $7F
	volume 6
	note C_4, 1
	note Bb3, 1
	note A_3, 1
	note G_3, 1
	note F_3, 1
	note E_3, 1
	note D_3, 1
	rest 16
	rest 2
	pitch_slide $00
	instrument 18
	volume 9

music_waveman_pulse_2_loop_6:
	channel_flags channel_octave_jump_set

music_waveman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note B_3, 8
	note E_3, 4
	note G_3, 8
	note E_3, 4
	note D_4, 8
	note B_3, 8
	note E_3, 8
	note G_3, 8
	note D_4, 8
	loop_1 1, music_waveman_pulse_2_loop_4

music_waveman_pulse_2_loop_5:
	channel_flags channel_octave_jump_set
	note Db4, 8
	note E_3, 4
	note G_3, 8
	note E_3, 4
	note D_4, 8
	note Db4, 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	loop_1 1, music_waveman_pulse_2_loop_5
	loop_2 1, music_waveman_pulse_2_loop_6
	instrument 5
	duty_cycle 1
	note_ads $D2
	note G_3, 4
	octave_jump
	note G_2, 8
	note A_2, 8
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note E_3, 8
	dotted_note_set
	octave_jump
	note G_3, 8
	note C_4, 8
	note B_3, 4
	octave_jump
	note B_2, 8
	note D_3, 8
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	octave_jump
	note A_3, 8
	note B_3, 8
	note Bb3, 4
	octave_jump
	note Bb2, 8
	note D_3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	octave_jump
	note G_3, 8
	dotted_note_set
	note A_3, 8
	note Bb3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	rest 8
	note A_3, 4
	rest 8
	note A_3, 4
	dotted_note_set
	rest 8
	note Gb3, 16
	music_jump music_waveman_pulse_2_main
	music_end

music_waveman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_waveman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $F0
	instrument 0
	octave 3

music_waveman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note G_3, 8
	note D_4, 4
	rest 4
	note D_4, 4
	note D_3, 8
	loop_1 3, music_waveman_triangle_loop_1

music_waveman_triangle_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	note C_4, 4
	rest 4
	note C_4, 4
	note C_3, 8
	loop_1 2, music_waveman_triangle_loop_2
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note Gb4, 8
	loop_2 1, music_waveman_triangle_loop_3

music_waveman_triangle_main:
	channel_flags no_channel_flags_set

music_waveman_triangle_loop_6:
	channel_flags no_channel_flags_set

music_waveman_triangle_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note G_3, 8
	note D_4, 4
	rest 4
	note D_4, 4
	note D_3, 8
	loop_1 3, music_waveman_triangle_loop_4
	break_2 no_channel_flags_set, music_waveman_triangle_break_1

music_waveman_triangle_loop_5:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	note C_4, 4
	rest 4
	note C_4, 4
	note C_3, 8
	loop_1 2, music_waveman_triangle_loop_5
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note Gb4, 8
	loop_2 1, music_waveman_triangle_loop_6

music_waveman_triangle_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note C_4, 8
	note G_4, 4
	rest 4
	note G_4, 4
	note G_3, 8
	dotted_note_set
	note C_4, 8
	note G_4, 4
	rest 4
	note G_4, 4
	note G_3, 8
	note C_4, 8
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 8
	note C_4, 4
	rest 8
	note C_4, 8
	note B_3, 4
	note Bb3, 8

music_waveman_triangle_loop_9:
	channel_flags no_channel_flags_set

music_waveman_triangle_loop_7:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Bb3, 8
	note F_4, 4
	rest 4
	note F_4, 4
	note F_3, 8
	loop_1 3, music_waveman_triangle_loop_7
	break_2 no_channel_flags_set, music_waveman_triangle_break_2

music_waveman_triangle_loop_8:
	channel_flags no_channel_flags_set
	dotted_note_set
	note A_3, 8
	note E_4, 4
	rest 4
	note E_4, 4
	note E_3, 8
	loop_1 2, music_waveman_triangle_loop_8
	dotted_note_set
	note A_3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	note A_4, 8
	loop_2 1, music_waveman_triangle_loop_9

music_waveman_triangle_break_2:
	current_octave_jump .SET 0
	octave 2
	dotted_note_set
	note D_3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	note A_2, 8
	dotted_note_set
	note D_3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	note A_2, 8
	octave 3
	note G_3, 8
	rest 4
	note G_3, 4
	rest 4
	note G_3, 4
	rest 8
	note G_3, 4
	dotted_note_set
	rest 8
	octave 2
	note_ads $FF
	connect_note_set
	note G_2, 2
	pitch_slide $7F
	connect_note_set
	note A_2, 2
	note Bb2, 2
	note B_2, 2
	note C_3, 2
	note Db3, 2
	note D_3, 2
	note Eb3, 2
	pitch_slide $00

music_waveman_triangle_loop_12:
	channel_flags no_channel_flags_set

music_waveman_triangle_loop_10:
	channel_flags no_channel_flags_set
	note_ads $E6
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note E_3, 4
	dotted_note_set
	rest 4
	note B_3, 8
	loop_1 3, music_waveman_triangle_loop_10

music_waveman_triangle_loop_11:
	channel_flags no_channel_flags_set
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note A_3, 4
	dotted_note_set
	rest 4
	note E_4, 8
	loop_1 2, music_waveman_triangle_loop_11
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note Ab3, 8
	note G_3, 8
	loop_2 1, music_waveman_triangle_loop_12
	dotted_note_set
	note D_3, 8
	dotted_note_set
	note D_3, 4
	dotted_note_set
	rest 4
	note A_3, 8
	dotted_note_set
	note D_3, 8
	dotted_note_set
	note D_3, 4
	dotted_note_set
	rest 4
	note A_3, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note G_3, 4
	dotted_note_set
	rest 4
	note D_4, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note G_3, 4
	dotted_note_set
	rest 4
	note D_4, 8
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note C_3, 4
	dotted_note_set
	rest 4
	note G_3, 8
	dotted_note_set
	note C_3, 8
	dotted_note_set
	note C_3, 4
	dotted_note_set
	rest 4
	note G_3, 8
	note A_3, 4
	rest 4
	note A_3, 4
	rest 8
	note A_3, 4
	rest 8
	note A_3, 4
	dotted_note_set
	rest 8
	note D_3, 16
	octave 3
	music_jump music_waveman_triangle_main
	music_end

music_waveman_noise:
	instrument 20
	octave 1
	channel_transpose -1

music_waveman_noise_loop_2:
	channel_flags no_channel_flags_set

music_waveman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 9
	noise_note 3, 4
	volume 8
	noise_note 13, 4
	noise_note 13, 4
	volume 9
	noise_note 3, 4
	note_ads $2E
	noise_note 8, 4
	note_ads $C8
	volume 8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 12, 4
	loop_1 6, music_waveman_noise_loop_1
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 8, 4
	noise_note 13, 4
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	loop_2 3, music_waveman_noise_loop_2

music_waveman_noise_main:
	channel_flags no_channel_flags_set

music_waveman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $2E
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 13, music_waveman_noise_loop_3
	noise_note 3, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 8, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 8, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 8, 4
	noise_note 3, 4
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4

music_waveman_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 23, music_waveman_noise_loop_4

music_waveman_noise_loop_6:
	channel_flags no_channel_flags_set

music_waveman_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	note_ads $2E
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 6, music_waveman_noise_loop_5
	noise_note 3, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 8, 4
	noise_note 13, 4
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	loop_2 1, music_waveman_noise_loop_6
	music_jump music_waveman_noise_main
	music_end
