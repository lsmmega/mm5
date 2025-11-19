music_starman:
	music_header
	.DBYT music_starman_pulse_1
	.DBYT music_starman_pulse_2
	.DBYT music_starman_triangle
	.DBYT music_starman_noise

;reset
	current_global_transpose .SET 0

music_starman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose 7

music_starman_pulse_1_main:
	channel_flags channel_octave_jump_set
	note_ads $E6
	volume 9
	octave 1
	duty_cycle 3

music_starman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	instrument 7
	dotted_note_set
	note Gb4, 32
	instrument 4
	note Gb4, 8
	rest 8
	instrument 7
	dotted_note_set
	note G_4, 32
	instrument 4
	note G_4, 8
	rest 8
	loop_1 1, music_starman_pulse_1_loop_1
	duty_cycle 0
	instrument 1
	dotted_note_set
	note Gb4, 16
	note Db5, 32
	note Gb4, 8
	pitch_slide $7F
	dotted_note_set
	note G_4, 32
	note A_4, 16
	pitch_slide $00
	dotted_note_set
	note Gb4, 32
	pitch_slide $7F
	note G_4, 8
	note D_4, 8
	pitch_slide $00
	note Db4, 64
	dotted_note_set
	note Gb4, 16
	note Db5, 32
	note Gb4, 8
	pitch_slide $7F
	dotted_note_set
	note G_4, 32
	note A_4, 16
	note_ads $F8
	note Gb4, 64
	pitch_slide $00
	note B_4, 64
	instrument 7
	duty_cycle 3
	connect_note_set
	note A_4, 16
	instrument 1
	note A_4, 32
	instrument 7
	connect_note_set
	note A_4, 8
	note E_4, 8
	note Db4, 16
	note D_4, 16
	note Gb4, 16
	note A_4, 16
	connect_note_set
	note G_4, 16
	instrument 1
	note G_4, 32
	instrument 7
	dotted_note_set
	connect_note_set
	note G_4, 8
	note A_3, 4
	note A_3, 16
	note B_3, 16
	note C_4, 16
	note E_4, 16
	octave 2
	triplet_note_set
	note G_4, 8
	rest 8
	octave_jump
	note Gb4, 8
	rest 8
	note F_4, 8
	note Gb4, 8
	note A_4, 8
	rest 8
	note Ab4, 8
	rest 8
	note G_4, 8
	note Ab4, 8
	note B_4, 8
	rest 8
	note Bb4, 8
	rest 8
	note A_4, 8
	note Bb4, 8
	note Db5, 8
	rest 8
	note C_5, 8
	rest 8
	note B_4, 8
	note C_5, 8
	note_ads $FF
	octave_jump
	note E_5, 8
	note Gb5, 8
	note E_5, 8
	note Gb5, 8
	volume 5
	note E_5, 8
	note Gb5, 8
	note E_5, 8
	note Gb5, 8
	volume 4
	note E_5, 8
	note Gb5, 8
	note E_5, 8
	note Gb5, 8
	triplet_note_set
	connect_note_set
	note E_5, 16
	volume 3
	note E_5, 32
	volume 2
	connect_note_set
	note E_5, 16

music_starman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	volume 9
	note_ads $FF
	duty_cycle 1
	note G_4, 32
	note F_4, 8
	note G_3, 8
	note Db4, 8
	note G_3, 8
	note G_4, 32
	note F_4, 8
	note G_3, 8
	note Db4, 8
	note G_3, 8
	note_ads $F5
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	note G_4, 8
	break_1 no_channel_flags_set, music_starman_pulse_1_break_1
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Ab4, 8
	note G_4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	note F_4, 8
	connect_note_set
	note Eb4, 16
	instrument 1
	connect_note_set
	note Eb4, 16
	instrument 7
	loop_1 1, music_starman_pulse_1_loop_2

music_starman_pulse_1_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note F_4, 16
	note G_4, 4
	note Ab4, 4
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	note G_4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note G_4, 8
	note Ab4, 8
	connect_note_set
	note A_4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note A_4, 32
	instrument 6
	triplet_note_set
	octave_jump
	note A_5, 8
	instrument 10
	duty_cycle 0
	note_ads $50
	volume 11
	note Ab5, 8
	note G_5, 8
	note Gb5, 8
	note F_5, 8
	note E_5, 8
	note Eb5, 8
	note D_5, 8
	note Db5, 8
	note C_5, 8
	note B_4, 8
	note Bb4, 8
	music_jump music_starman_pulse_1_main
	music_end

music_starman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_starman_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $46
	volume 10
	instrument 17
	octave 2
	duty_cycle 2
	pitch_tune $FF

music_starman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_starman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	note Gb4, 4
	dotted_note_set
	note B_4, 8
	note Gb4, 8
	note Db5, 8
	note Gb4, 8
	note B_4, 4
	rest 8
	note Gb4, 4
	rest 8
	note G_4, 4
	dotted_note_set
	note Db5, 8
	note G_4, 8
	octave_jump
	note Eb5, 8
	note G_4, 8
	note Db5, 4
	rest 8
	note G_4, 4
	break_2 channel_octave_jump_set, music_starman_pulse_2_break_1
	loop_1 2, music_starman_pulse_2_loop_1
	rest 8
	octave_jump
	note Gb4, 4
	dotted_note_set
	note B_4, 8
	note Gb4, 8
	note Db5, 8
	note Gb4, 8
	note B_4, 4
	rest 8
	note G_4, 4
	rest 8
	note G_4, 4
	dotted_note_set
	note Db5, 8
	note G_4, 8
	octave_jump
	note Eb5, 8
	note G_4, 8
	note Db5, 4
	rest 8
	note G_4, 4
	loop_2 1, music_starman_pulse_2_loop_2

music_starman_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 8
	octave_jump
	note Gb4, 4
	dotted_note_set
	note B_4, 8
	note Gb4, 8
	note Db5, 8
	note Gb4, 8
	note B_4, 4
	rest 8
	note Gb4, 4
	rest 8
	note Ab4, 4
	dotted_note_set
	note B_4, 8
	note Ab4, 8
	note Db5, 8
	note Ab4, 8
	note B_4, 4
	rest 8
	note Ab4, 4
	instrument 7
	note_ads $F8
	volume 8
	octave 0
	duty_cycle 1
	dotted_note_set
	note C_2, 8
	dotted_note_set
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note A_2, 4
	octave_jump
	note E_3, 8
	rest 4
	note G_3, 8
	dotted_note_set
	octave_jump
	note B_1, 8
	dotted_note_set
	note D_2, 8
	note Gb2, 4
	dotted_note_set
	note A_2, 8
	note Gb2, 4
	note Db3, 8
	rest 4
	octave_jump
	note E_3, 8
	dotted_note_set
	octave_jump
	note A_1, 8
	dotted_note_set
	note C_2, 8
	note G_2, 8
	note A_2, 8
	note E_2, 4
	note A_2, 8
	rest 8
	note C_3, 4
	note C_3, 16
	octave_jump
	note D_3, 16
	note E_3, 16
	note G_3, 16
	instrument 7
	octave 1
	triplet_note_set
	note Eb4, 8
	rest 8
	note D_4, 8
	rest 8
	note Db4, 8
	note D_4, 8
	note F_4, 8
	rest 8
	note E_4, 8
	rest 8
	note Eb4, 8
	note E_4, 8
	note G_4, 8
	rest 8
	note Gb4, 8
	rest 8
	note F_4, 8
	note Gb4, 8
	note A_4, 8
	rest 8
	note Ab4, 8
	rest 8
	note G_4, 8
	note Ab4, 8
	note_ads $FF
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	volume 5
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	volume 4
	note C_5, 8
	note D_5, 8
	note C_5, 8
	note D_5, 8
	triplet_note_set
	connect_note_set
	note C_5, 16
	volume 3
	note C_5, 32
	volume 2
	connect_note_set
	note C_5, 16

music_starman_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_starman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 8
	instrument 7
	note_ads $FF
	volume 8
	octave 2
	note G_3, 4
	dotted_note_set
	note Db4, 8
	note G_3, 8
	rest 8
	duty_cycle 2
	instrument 14
	note_ads $5A
	volume 7
	note Bb4, 4
	octave_jump
	note Eb5, 4
	note F_5, 4
	note Bb4, 4
	note Eb5, 4
	note Bb5, 4
	duty_cycle 1
	loop_1 1, music_starman_pulse_2_loop_3
	instrument 7
	note_ads $F5
	volume 7
	dotted_note_set
	note G_4, 8
	dotted_note_set
	octave_jump
	note F_4, 8
	note Eb4, 8
	break_2 no_channel_flags_set, music_starman_pulse_2_break_2
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note F_4, 8
	note Eb4, 8
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Bb3, 8
	note Db4, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Bb3, 8
	note Ab3, 8
	loop_2 1, music_starman_pulse_2_loop_4

music_starman_pulse_2_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note Db4, 16
	note Eb4, 4
	note F_4, 4
	dotted_note_set
	note G_4, 8
	dotted_note_set
	note F_4, 8
	note E_4, 8
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note E_4, 8
	note F_4, 8
	note E_4, 8
	rest 8
	note A_3, 16
	note E_4, 16
	note G_4, 16
	triplet_note_set
	note A_4, 8
	rest 8
	instrument 10
	duty_cycle 0
	note_ads $50
	volume 11
	octave_jump
	note A_5, 8
	note Ab5, 8
	note G_5, 8
	note Gb5, 8
	note F_5, 8
	note E_5, 8
	note Eb5, 8
	note D_5, 8
	note Db5, 8
	note C_5, 8
	music_jump music_starman_pulse_2_main
	music_end

music_starman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_starman_triangle_main:
	channel_flags no_channel_flags_set
	instrument 14
	octave 2

music_starman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note_ads $DC
	dotted_note_set
	note D_3, 8
	note A_3, 4
	rest 16
	note_ads $82
	note D_4, 16
	note D_3, 16
	note_ads $DC
	break_1 no_channel_flags_set, music_starman_triangle_break_1
	dotted_note_set
	note Eb3, 8
	note Bb3, 4
	rest 16
	note_ads $82
	note Eb4, 16
	note Eb3, 16
	loop_1 5, music_starman_triangle_loop_1

music_starman_triangle_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note Db3, 8
	note Ab3, 4
	rest 16
	note_ads $82
	note Db4, 16
	note Db3, 16
	note_ads $DC
	dotted_note_set
	note C_3, 8
	note G_3, 4
	rest 16
	note_ads $82
	note C_4, 16
	note C_3, 16
	note_ads $DC
	dotted_note_set
	note B_2, 8
	note Gb3, 4
	rest 16
	note_ads $82
	note B_3, 16
	note B_2, 16

music_starman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $DC
	dotted_note_set
	note A_2, 8
	note E_3, 4
	rest 16
	note_ads $82
	note A_3, 16
	note A_2, 16
	loop_1 1, music_starman_triangle_loop_2
	note_ads $DC
	note D_3, 32
	note D_3, 32
	note D_3, 32
	note D_3, 32
	connect_note_set
	note D_3, 64
	dotted_note_set
	note D_3, 32
	dotted_note_set
	connect_note_set
	note D_3, 8
	rest 4

music_starman_triangle_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Eb3, 8
	note Eb4, 4
	rest 16
	note_ads $82
	note Ab3, 16
	note Db4, 16
	note_ads $DC
	loop_1 6, music_starman_triangle_loop_3
	dotted_note_set
	note E_3, 8
	note E_4, 4
	rest 16
	note_ads $82
	note B_3, 16
	note E_4, 16
	note_ads $DC
	dotted_note_set
	note A_2, 8
	note A_3, 4
	rest 16
	note_ads $82
	note E_3, 16
	note A_3, 16
	note_ads $F0
	note A_2, 64
	music_jump music_starman_triangle_main
	music_end

music_starman_noise:
music_starman_noise_main:
	channel_flags no_channel_flags_set

music_starman_noise_loop_2:
	channel_flags no_channel_flags_set

music_starman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $3C
	instrument 25
	octave 0
	volume 9
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 10, 4
	rest 4
	noise_note 7, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	rest 4
	noise_note 7, 4
	dotted_note_set
	rest 8
	break_1 no_channel_flags_set, music_starman_noise_break_1
	noise_note 7, 4
	rest 4
	loop_1 1, music_starman_noise_loop_1

music_starman_noise_break_1:
	noise_note 10, 4
	noise_note 10, 4
	loop_2 5, music_starman_noise_loop_2

music_starman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 8, 4
	rest 4
	noise_note 8, 4
	noise_note 8, 4
	rest 8
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	rest 4
	noise_note 8, 4
	dotted_note_set
	rest 8
	noise_note 10, 4
	noise_note 10, 4
	loop_1 3, music_starman_noise_loop_3
	instrument 20
	note_ads $C8
	volume 11
	noise_note 11, 32
	noise_note 11, 32
	noise_note 10, 32
	noise_note 10, 32
	noise_note 9, 64
	volume 8
	noise_note 14, 16
	noise_note 12, 16
	instrument 25
	note_ads $3C
	volume 8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 9, 4
	noise_note 10, 4
	noise_note 11, 4
	noise_note 10, 4
	noise_note 9, 4
	noise_note 8, 4
	instrument 20
	note_ads $C8

music_starman_noise_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	noise_note 4, 8
	note_ads $01
	dotted_note_set
	noise_note 9, 8
	note_ads $C8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 4, 8
	noise_note 13, 4
	noise_note 13, 4
	note_ads $01
	noise_note 9, 8
	note_ads $C8
	noise_note 13, 4
	noise_note 13, 4
	loop_1 8, music_starman_noise_loop_4
	volume 11
	noise_note 9, 16
	noise_note 9, 16
	noise_note 9, 16
	noise_note 9, 16
	music_jump music_starman_noise_main
	music_end
