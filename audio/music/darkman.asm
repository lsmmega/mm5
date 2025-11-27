music_darkman:
	music_header
	.DBYT music_darkman_pulse_1
	.DBYT music_darkman_pulse_2
	.DBYT music_darkman_triangle
	.DBYT music_darkman_noise

;reset
	current_global_transpose .SET 0

music_darkman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $5F
	global_transpose 7

music_darkman_pulse_1_main:
	channel_flags channel_octave_jump_set

music_darkman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	volume 9
	instrument 6
	octave 1
	note_ads $DC
	duty_cycle 0
	note E_4, 8
	note B_4, 4
	dotted_note_set
	note E_5, 8
	note D_5, 8
	connect_note_set
	note Db5, 16
	instrument 1
	connect_note_set
	note Db5, 4
	instrument 6
	note A_4, 4
	note B_4, 4
	note Db5, 4
	dotted_note_set
	note B_4, 16
	connect_note_set
	note Bb4, 1
	pitch_slide $7F
	dotted_note_set
	note B_4, 4
	pitch_slide $00
	connect_note_set
	note B_4, 1
	note A_4, 8
	note E_4, 4
	dotted_note_set
	note D_5, 8
	note Db5, 8
	dotted_note_set
	note B_4, 8
	dotted_note_set
	note D_4, 8
	note Bb4, 1
	pitch_slide $7F
	dotted_note_set
	note B_4, 2
	pitch_slide $00
	note A_4, 16
	dotted_note_set
	note G_4, 8
	break_1 channel_octave_jump_set, music_darkman_pulse_1_break_1
	note Gb4, 8
	connect_note_set
	note E_4, 16
	instrument 11
	connect_note_set
	note E_4, 16
	instrument 6
	note_ads $A0
	duty_cycle 1
	note E_4, 4
	note E_4, 4
	rest 4
	note_ads $E1
	note E_4, 8
	rest 4
	note_ads $FF
	instrument 11
	note D_4, 8
	loop_1 1, music_darkman_pulse_1_loop_1

music_darkman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Gb4, 4
	connect_note_set
	note E_4, 4
	dotted_note_set
	connect_note_set
	note E_4, 32
	instrument 7
	octave 2
	duty_cycle 3
	octave_jump
	note B_3, 4
	note Db4, 4
	note D_4, 4
	connect_note_set
	note E_4, 4

music_darkman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note E_4, 16
	note D_4, 4
	note Db4, 4
	rest 4
	note D_4, 4
	rest 4
	instrument 10
	note_ads $FF
	duty_cycle 2
	octave_jump
	note E_5, 4
	note D_5, 4
	note G_5, 4
	rest 4
	instrument 7
	note_ads $DC
	duty_cycle 3
	octave_jump
	note D_4, 4
	note E_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	rest 8
	note E_4, 8
	note D_4, 4
	note A_3, 32
	rest 4
	note D_4, 16
	note D_4, 4
	note C_4, 4
	note Bb3, 4
	connect_note_set
	note C_4, 4
	connect_note_set
	note C_4, 16
	note A_3, 4
	note G_3, 4
	note F_3, 4
	break_1 no_channel_flags_set, music_darkman_pulse_1_break_2
	connect_note_set
	note G_3, 4
	connect_note_set
	note G_3, 64
	loop_1 1, music_darkman_pulse_1_loop_2

music_darkman_pulse_1_break_2:
	current_octave_jump .SET 0
	connect_note_set
	note A_3, 4
	note_ads $FF
	dotted_note_set
	connect_note_set
	note A_3, 32
	rest 4
	note_ads $DC
	dotted_note_set
	note A_3, 8

music_darkman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note D_4, 8
	note A_3, 4
	note D_4, 8
	note E_4, 8
	connect_note_set
	note F_4, 16
	instrument 11
	connect_note_set
	note F_4, 8
	instrument 7
	note D_4, 4
	note E_4, 4
	dotted_note_set
	note F_4, 8
	note D_4, 8
	note F_4, 8
	note G_4, 8
	note Ab4, 1
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note A_4, 2
	connect_note_set
	note A_4, 8
	pitch_slide $00
	note G_4, 16
	rest 4
	note Ab4, 1
	pitch_slide $7F
	connect_note_set
	note A_4, 8
	dotted_note_set
	connect_note_set
	note A_4, 2
	pitch_slide $00
	dotted_note_set
	note G_4, 8
	note D_4, 8
	note Ab4, 1
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note A_4, 4
	connect_note_set
	note A_4, 1
	pitch_slide $00
	note G_4, 8
	note F_4, 8
	note E_4, 8
	note_ads $FF
	connect_note_set
	note D_4, 16
	instrument 11
	connect_note_set
	note D_4, 32
	instrument 7
	break_1 no_channel_flags_set, music_darkman_pulse_1_break_3
	rest 8
	note_ads $DC
	note Db4, 8
	loop_1 1, music_darkman_pulse_1_loop_3

music_darkman_pulse_1_break_3:
	current_octave_jump .SET 0
	rest 4
	instrument 1
	dotted_note_set
	note Eb4, 8
	music_jump music_darkman_pulse_1_main
	music_end

music_darkman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_darkman_pulse_2_main:
	channel_flags channel_octave_jump_set

music_darkman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $7D
	instrument 14
	volume 8
	octave 0
	duty_cycle 2
	note E_3, 4
	note G_3, 4
	note E_3, 4
	note B_3, 4
	note G_3, 4
	note E_3, 4
	note E_4, 4
	note E_3, 4
	note Db4, 4
	note E_3, 4
	note A_3, 4
	note Db4, 4
	note A_3, 4
	note E_3, 4
	note Db4, 4
	note E_4, 4
	note E_3, 4
	note G_3, 4
	note E_3, 4
	note B_3, 4
	note G_3, 4
	note E_3, 4
	note E_4, 4
	note E_3, 4
	note Db4, 4
	note E_3, 4
	note A_3, 4
	note Db4, 4
	note A_3, 4
	note E_3, 4
	note Db4, 4
	note E_4, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	note B_3, 4
	note G_3, 4
	note D_3, 4
	note D_4, 4
	note D_3, 4
	note Db4, 4
	note E_3, 4
	note A_3, 4
	note Db4, 4
	note A_3, 4
	note E_3, 4
	break_1 channel_octave_jump_set, music_darkman_pulse_2_break_1
	note A_3, 4
	note E_4, 4
	note C_4, 4
	note G_3, 4
	note C_3, 4
	note C_4, 4
	note G_3, 4
	note C_3, 4
	note C_4, 4
	note G_3, 4
	instrument 6
	note_ads $A0
	duty_cycle 3
	note C_4, 4
	note C_4, 4
	rest 4
	note_ads $E1
	note C_4, 8
	rest 4
	note_ads $FF
	instrument 11
	note A_3, 8
	loop_1 1, music_darkman_pulse_2_loop_1

music_darkman_pulse_2_break_1:
	current_octave_jump .SET 1
	note_ads $FF
	instrument 6
	duty_cycle 3
	note D_3, 4
	note E_3, 8
	note_ads $7D
	instrument 14
	duty_cycle 2
	octave 1
	note E_4, 4
	note D_5, 4
	note E_4, 4
	note E_5, 4
	note E_4, 4
	note Db5, 4
	note E_4, 4
	note D_5, 4
	note E_4, 4
	note E_5, 4
	note E_4, 4
	instrument 7
	note_ads $DC
	volume 7
	duty_cycle 1
	octave_jump
	note D_3, 4
	note G_3, 4
	note A_3, 4
	connect_note_set
	note B_3, 4

music_darkman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note B_3, 16
	note B_3, 4
	note A_3, 4
	rest 4
	note B_3, 4
	rest 4
	instrument 10
	note_ads $FF
	volume 8
	duty_cycle 2
	note E_3, 4
	note D_3, 4
	note G_3, 4
	instrument 7
	note_ads $DC
	volume 7
	duty_cycle 1
	note D_3, 4
	note G_2, 4
	note B_2, 4
	note E_3, 4
	note B_2, 4
	note A_2, 8
	rest 4
	note A_2, 8
	note B_2, 4
	note A_2, 16
	note Gb2, 8
	note E_2, 4
	note D_2, 8
	connect_note_set
	note Bb2, 16
	connect_note_set
	note Bb2, 4
	note C_3, 4
	note Bb2, 4
	connect_note_set
	note F_3, 4
	connect_note_set
	note F_3, 16
	break_1 no_channel_flags_set, music_darkman_pulse_2_break_2
	note E_3, 8
	note D_3, 4
	note C_3, 16
	dotted_note_set
	note G_2, 8
	note C_2, 8
	rest 4
	note C_2, 4
	note E_2, 4
	note C_2, 4
	note G_2, 4
	note C_2, 4
	note E_2, 2
	note G_2, 2
	note C_3, 2
	note E_3, 2
	loop_1 1, music_darkman_pulse_2_loop_2

music_darkman_pulse_2_break_2:
	current_octave_jump .SET 0
	note E_3, 4
	note D_3, 4
	note C_3, 4
	note Db3, 16
	dotted_note_set
	note A_2, 8
	note E_2, 8
	rest 4
	note Db2, 4
	note A_2, 4
	note Db2, 4
	note E_2, 2
	note A_2, 4
	note Db3, 2
	note E_3, 2
	note A_3, 2
	note Db4, 2
	octave_jump
	note E_4, 2

music_darkman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note_ads $7D
	instrument 14
	volume 10
	duty_cycle 2
	note D_2, 4
	note A_1, 4
	note D_2, 4
	note F_2, 4
	note A_2, 4
	note G_2, 4
	note F_2, 4
	note E_2, 4
	note F_2, 4
	note D_2, 8
	note D_2, 8
	note E_2, 4
	note F_2, 4
	note A_2, 4
	note D_3, 4
	note A_2, 4
	note C_3, 4
	note D_3, 4
	note F_3, 4
	note E_3, 4
	note D_3, 4
	note A_3, 4
	note_ads $FA
	instrument 7
	volume 7
	note B_3, 1
	dotted_note_set
	connect_note_set
	note C_4, 2
	connect_note_set
	note C_4, 8
	dotted_note_set
	note B_3, 8
	note G_3, 4
	note D_3, 4
	note_ads $7D
	instrument 14
	volume 10
	note F_2, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	rest 4
	note Bb2, 4
	note A_2, 4
	note D_2, 4
	note C_2, 4
	note D_2, 4
	note E_2, 4
	note G_2, 4
	note C_3, 4
	note G_2, 4
	note C_3, 4
	note E_3, 4
	note D_3, 4
	note B_1, 4
	note D_2, 4
	note F_2, 4
	note B_2, 4
	note F_2, 4
	note B_2, 4
	note D_3, 4
	note F_3, 4
	note B_2, 4
	break_1 no_channel_flags_set, music_darkman_pulse_2_break_3
	note D_3, 4
	note F_3, 4
	note B_3, 4
	note F_3, 4
	note_ads $FF
	instrument 7
	volume 8
	octave_jump
	note E_4, 2
	note Db4, 2
	note A_3, 2
	octave_jump
	note E_3, 2
	loop_1 1, music_darkman_pulse_2_loop_3

music_darkman_pulse_2_break_3:
	current_octave_jump .SET 0
	note F_3, 4
	note B_3, 4
	octave_jump
	note D_4, 4
	instrument 1
	note_ads $FF
	volume 8
	duty_cycle 3
	dotted_note_set
	note A_3, 8
	music_jump music_darkman_pulse_2_main
	music_end

music_darkman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_darkman_triangle_main:
	channel_flags no_channel_flags_set

music_darkman_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 0
	octave 2
	note_ads $F0
	note E_3, 4
	rest 8
	connect_note_set
	note E_3, 4
	connect_note_set
	note E_3, 16
	note E_3, 4
	rest 8
	connect_note_set
	note E_3, 4
	connect_note_set
	note E_3, 16
	note E_3, 4
	rest 8
	note E_3, 8
	note D_3, 4
	note E_3, 4
	note D_3, 4
	note A_3, 4
	rest 8
	dotted_note_set
	note A_3, 8
	note G_3, 4
	note A_3, 4
	note G_3, 4
	rest 8
	note G_3, 16
	note G_3, 4
	note A_3, 4
	rest 8
	connect_note_set
	note A_3, 16
	connect_note_set
	note A_3, 4
	break_1 no_channel_flags_set, music_darkman_triangle_break_1
	note C_4, 4
	rest 8
	connect_note_set
	note C_4, 16
	connect_note_set
	note C_4, 4
	rest 4
	note_ads $64
	note C_4, 8
	note C_4, 8
	note_ads $C8
	note D_4, 4
	instrument 21
	note B_4, 4
	note Eb4, 4
	loop_1 1, music_darkman_triangle_loop_1

music_darkman_triangle_break_1:
	current_octave_jump .SET 0
	note E_3, 4
	rest 8
	connect_note_set
	note E_3, 16
	connect_note_set
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 8
	note_ads $BE
	instrument 21
	note B_4, 4
	note F_4, 4
	note C_4, 4
	note_ads $F0
	instrument 0

music_darkman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note G_3, 4
	rest 8
	note G_3, 4
	rest 4
	note D_3, 4
	note G_3, 8
	rest 4
	note G_3, 4
	rest 4
	note G_3, 4
	note A_3, 8
	note G_3, 8
	note Gb3, 4
	rest 8
	note Gb3, 4
	rest 4
	note D_3, 4
	note Gb3, 8
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note G_3, 8
	note Gb3, 8
	note Bb3, 4
	rest 8
	note Bb3, 8
	note A_3, 4
	note G_3, 4
	dotted_note_set
	note F_3, 8
	rest 4
	note F_3, 8
	note E_3, 4
	note D_3, 4
	break_1 no_channel_flags_set, music_darkman_triangle_break_2
	note C_3, 8
	rest 8
	note C_3, 8
	note G_3, 4
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note G_3, 8
	note C_4, 8
	loop_1 1, music_darkman_triangle_loop_2

music_darkman_triangle_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note A_3, 8
	rest 4
	dotted_note_set
	note A_3, 8
	note G_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note G_3, 4
	note A_3, 4

music_darkman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $DC
	note D_3, 8
	rest 4
	note D_3, 4
	rest 4
	note D_3, 8
	note D_3, 4
	note D_3, 8
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	note C_3, 4
	note D_3, 4
	note D_3, 8
	rest 4
	note D_3, 4
	rest 4
	note C_3, 8
	note D_3, 4
	note G_3, 8
	rest 4
	note G_3, 4
	rest 4
	note F_3, 8
	note G_3, 4
	note Bb3, 8
	rest 4
	note Bb3, 4
	rest 4
	note F_3, 8
	note Bb3, 4
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note G_3, 8
	note C_4, 4
	note B_3, 8
	rest 4
	note B_3, 8
	rest 4
	note G_3, 4
	note B_3, 4
	rest 4
	note B_3, 8
	break_1 no_channel_flags_set, music_darkman_triangle_break_3
	dotted_note_set
	note B_3, 8
	note A_3, 8
	loop_1 1, music_darkman_triangle_loop_3

music_darkman_triangle_break_3:
	current_octave_jump .SET 0
	note B_3, 4
	rest 4
	dotted_note_set
	note B_3, 8
	music_jump music_darkman_triangle_main
	music_end

music_darkman_noise:
music_darkman_noise_main:
	channel_flags no_channel_flags_set
	instrument 20
	octave 0

music_darkman_noise_loop_2:
	channel_flags no_channel_flags_set

music_darkman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 9
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
	note_ads $C8
	noise_note 14, 4
	loop_1 6, music_darkman_noise_loop_1
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $2E
	noise_note 14, 4
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4
	loop_2 1, music_darkman_noise_loop_2

music_darkman_noise_loop_5:
	channel_flags no_channel_flags_set

music_darkman_noise_loop_3:
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
	break_1 no_channel_flags_set, music_darkman_noise_break_1
	note_ads $C8
	noise_note 14, 4
	loop_1 3, music_darkman_noise_loop_3

music_darkman_noise_break_1:
	volume 6
	noise_note 8, 4

music_darkman_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 9
	noise_note 3, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 3, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_darkman_noise_break_2
	noise_note 3, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 3, music_darkman_noise_loop_4

music_darkman_noise_break_2:
	note_ads $01
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	loop_2 3, music_darkman_noise_loop_5
	music_jump music_darkman_noise_main
	music_end
