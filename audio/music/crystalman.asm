music_crystalman:
	music_header
	.DBYT music_crystalman_pulse_1
	.DBYT music_crystalman_pulse_2
	.DBYT music_crystalman_triangle
	.DBYT music_crystalman_noise

;reset
	current_global_transpose .SET 0

music_crystalman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $A7
	global_transpose 2

music_crystalman_pulse_1_main:
	channel_flags no_channel_flags_set

music_crystalman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $5A
	volume 9
	octave 2
	instrument 19
	duty_cycle 2
	note F_3, 8
	rest 4
	dotted_note_set
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 8
	rest 4
	instrument 4
	note D_4, 4
	note D_4, 4
	rest 16
	note_ads $6E
	instrument 3
	octave_jump
	note D_5, 4
	rest 8
	volume 12
	duty_cycle 3
	note D_5, 4
	rest 16
	loop_1 1, music_crystalman_pulse_1_loop_1
	note_ads $5A
	instrument 19
	volume 9
	duty_cycle 2
	octave_jump
	note B_3, 8
	rest 4
	dotted_note_set
	connect_note_set
	note Gb4, 32
	connect_note_set
	note Gb4, 8
	rest 4
	instrument 4
	note F_4, 4
	note F_4, 4
	rest 16
	note_ads $46
	instrument 26
	volume 11
	duty_cycle 3
	octave_jump
	note Db5, 4
	rest 4
	duty_cycle 2
	note F_4, 4
	volume 10
	duty_cycle 3
	note Db5, 4
	rest 4
	volume 8
	duty_cycle 2
	note F_4, 4
	duty_cycle 3
	note Db5, 4
	rest 4
	note_ads $F0
	instrument 1
	duty_cycle 2
	note D_4, 4
	note E_4, 4
	note Gb4, 4
	dotted_note_set
	note A_4, 32
	rest 4
	note Ab4, 32
	note Gb4, 32

music_crystalman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	volume 0
	rest 16
	volume 9
	instrument 5
	duty_cycle 2
	dotted_note_set
	connect_note_set
	note B_3, 8
	volume 4
	pitch_slide $08
	note E_4, 2
	note F_4, 2
	volume 9
	connect_note_set
	note Gb4, 32
	pitch_slide $00
	rest 8
	note E_4, 4
	rest 8
	octave_jump
	note A_4, 4
	rest 8
	dotted_note_set
	octave_jump
	note A_3, 8
	connect_note_set
	note Bb3, 2
	volume 8
	pitch_slide $1E
	note B_3, 2
	connect_note_set
	note B_3, 8
	volume 9
	pitch_slide $00
	note E_3, 8
	connect_note_set
	note Gb3, 16
	instrument 1
	note Gb3, 64
	connect_note_set
	note Gb3, 16
	rest 4
	instrument 5
	note Gb4, 8
	note A_3, 2
	dotted_note_set
	rest 4
	connect_note_set
	note Gb4, 8
	volume 5
	pitch_slide $64
	connect_note_set
	note Gb3, 4
	pitch_slide $00
	volume 9
	loop_1 1, music_crystalman_pulse_1_loop_2
	dotted_note_set
	note Gb4, 8
	note E_4, 8
	rest 4
	note D_4, 8
	dotted_note_set
	note E_4, 8
	note A_3, 8
	rest 4
	octave_jump
	note A_4, 8
	dotted_note_set
	note G_4, 8
	note Gb4, 8
	rest 4
	note E_4, 8
	rest 4
	note D_4, 2
	dotted_note_set
	rest 4
	note B_4, 16
	rest 4
	dotted_note_set
	note A_4, 8
	note G_4, 8
	rest 4
	note F_4, 8
	note E_4, 16
	octave_jump
	note G_3, 16
	note A_3, 64
	dotted_note_set
	note Ab4, 8
	note Gb4, 8
	rest 4
	note E_4, 8
	dotted_note_set
	note Gb4, 8
	note B_3, 8
	rest 4
	octave_jump
	note B_4, 8
	dotted_note_set
	note A_4, 8
	note Ab4, 8
	rest 4
	note Gb4, 8
	rest 4
	note E_4, 2
	dotted_note_set
	rest 4
	note Db5, 16
	rest 4
	dotted_note_set
	note C_5, 8
	note Bb4, 8
	rest 4
	note Ab4, 8
	note G_4, 8
	rest 8
	connect_note_set
	note F_5, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note F_5, 32
	duty_cycle 1
	note F_5, 1
	note Eb5, 1
	note Db5, 1
	volume 6
	note C_5, 1
	note Bb4, 1
	note Ab4, 1
	note G_4, 1
	note F_4, 1
	note Eb4, 1
	octave_jump
	note Db4, 1
	note C_4, 1
	note Bb3, 1
	note Ab3, 1
	note G_3, 1
	note F_3, 1
	rest 1
	music_jump music_crystalman_pulse_1_main
	music_end

music_crystalman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_crystalman_pulse_2_main:
	channel_flags no_channel_flags_set

music_crystalman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note_ads $5A
	volume 9
	octave 1
	instrument 19
	duty_cycle 2
	note C_3, 8
	rest 4
	dotted_note_set
	connect_note_set
	octave_jump
	note Bb3, 32
	connect_note_set
	note Bb3, 8
	rest 4
	instrument 4
	note A_3, 4
	note A_3, 4
	rest 16
	note_ads $6E
	instrument 3
	note A_4, 4
	rest 8
	volume 11
	duty_cycle 0
	note A_4, 4
	rest 16
	loop_1 1, music_crystalman_pulse_2_loop_1
	note_ads $5A
	instrument 19
	volume 9
	duty_cycle 2
	note Ab3, 8
	rest 4
	dotted_note_set
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 8
	rest 4
	instrument 4
	note Db4, 4
	note Db4, 4
	rest 16
	note_ads $46
	instrument 26
	volume 11
	duty_cycle 1
	note F_4, 4
	rest 4
	duty_cycle 2
	note Db4, 4
	volume 10
	duty_cycle 1
	note F_4, 4
	rest 4
	volume 8
	duty_cycle 2
	note Db4, 4
	duty_cycle 1
	note F_4, 4
	rest 4
	note_ads $F0
	instrument 1
	duty_cycle 2
	note B_3, 4
	note Db4, 4
	note D_4, 4
	dotted_note_set
	note Gb4, 32
	rest 4
	note F_4, 32
	note E_4, 32

music_crystalman_pulse_2_loop_3:
	channel_flags no_channel_flags_set

music_crystalman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	instrument 10
	note_ads $64
	duty_cycle 3
	volume 10
	note B_2, 8
	volume 13
	note Gb3, 8
	rest 8
	note E_3, 4
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	rest 4
	note E_3, 4
	note Gb3, 4
	loop_1 1, music_crystalman_pulse_2_loop_2
	volume 10
	note B_2, 8
	volume 13
	note B_2, 8
	rest 8
	note A_2, 4
	note B_2, 8
	note B_2, 8
	dotted_note_set
	note B_2, 8
	note A_2, 4
	note B_2, 4
	volume 10
	note B_2, 8
	volume 13
	note B_2, 8
	rest 8
	note A_2, 4
	note B_2, 8
	note_ads $F0
	instrument 5
	volume 8
	octave_jump
	note E_4, 8
	note E_3, 2
	dotted_note_set
	rest 4
	connect_note_set
	note E_4, 8
	volume 5
	pitch_slide $64
	connect_note_set
	note E_3, 4
	pitch_slide $00
	loop_2 1, music_crystalman_pulse_2_loop_3
	volume 8
	dotted_note_set
	note D_4, 8
	note Db4, 8
	rest 4
	note B_3, 8
	dotted_note_set
	note Db4, 8
	note E_3, 8
	rest 4
	note E_4, 8
	dotted_note_set
	note E_4, 8
	note D_4, 8
	rest 4
	note C_4, 8
	rest 4
	note B_3, 2
	dotted_note_set
	rest 4
	note Gb4, 16
	rest 4
	dotted_note_set
	note F_4, 8
	note E_4, 8
	rest 4
	note D_4, 8
	note C_4, 16
	note E_3, 16
	note G_3, 32
	note F_3, 32
	dotted_note_set
	note E_4, 8
	note Eb4, 8
	rest 4
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note Gb3, 8
	rest 4
	note Gb4, 8
	dotted_note_set
	note Gb4, 8
	note E_4, 8
	rest 4
	note D_4, 8
	rest 4
	note Db4, 2
	dotted_note_set
	rest 4
	note Ab4, 16
	rest 4
	dotted_note_set
	note Ab4, 8
	note G_4, 8
	rest 4
	note F_4, 8
	note Eb4, 8
	rest 8
	connect_note_set
	note F_4, 16
	instrument 1
	connect_note_set
	note F_4, 64
	music_jump music_crystalman_pulse_2_main
	music_end

music_crystalman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_crystalman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $DC
	instrument 0
	octave 3

music_crystalman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 8
	note Eb4, 4
	rest 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note C_4, 4
	note Eb4, 4
	rest 4
	note F_3, 4
	note C_4, 8
	dotted_note_set
	note F_3, 8
	note D_4, 4
	rest 4
	note F_3, 4
	note B_3, 8
	note F_3, 8
	note B_3, 4
	note D_4, 4
	rest 4
	note F_3, 4
	note B_3, 8
	loop_1 1, music_crystalman_triangle_loop_1
	octave 3
	dotted_note_set
	note Ab3, 8
	note Gb4, 4
	rest 4
	note Ab3, 4
	note Eb4, 8
	note Ab3, 8
	note F_4, 4
	note Gb4, 4
	rest 4
	note Ab3, 4
	note Eb4, 8
	dotted_note_set
	note Ab3, 8
	note F_4, 4
	rest 4
	note Ab3, 4
	note Db4, 8
	note Ab3, 8
	note Db4, 4
	note F_4, 4
	rest 4
	note Ab3, 4
	note Db4, 8
	octave 2
	dotted_note_set
	note B_2, 8
	note A_3, 4
	rest 4
	note Gb3, 4
	note A_3, 8
	note B_2, 8
	note Gb3, 4
	note A_3, 4
	rest 4
	note Gb3, 4
	note A_3, 8
	dotted_note_set
	note Db3, 8
	note Db3, 4
	octave 0
	instrument 21
	note _Bb3, 4
	octave 2
	note_ads $C8
	rest 4
	octave_jump
	note A_4, 4
	note E_4, 4
	instrument 0
	dotted_note_set
	octave_jump
	note Gb3, 8
	note Gb3, 4
	octave 0
	instrument 21
	note _Bb3, 4
	octave 2
	note_ads $C8
	octave_jump
	note B_4, 4
	note Gb4, 4
	octave_jump
	note Db4, 4
	note_ads $DC
	instrument 0

music_crystalman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest 8
	note B_2, 4
	note A_3, 4
	note B_3, 8
	rest 4
	note B_2, 4
	rest 4
	note E_3, 4
	note Gb3, 4
	note B_2, 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest 8
	note B_2, 4
	note G_3, 4
	note A_3, 8
	rest 4
	note B_2, 4
	rest 4
	note A_3, 4
	note B_3, 4
	note E_3, 4
	note G_2, 8
	note G_2, 4
	note G_2, 4
	rest 8
	note G_2, 4
	note Gb3, 4
	note G_3, 8
	rest 4
	note G_2, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	note G_3, 4
	note G_2, 8
	note G_2, 4
	note G_2, 4
	rest 8
	note G_2, 4
	note Gb3, 4
	rest 4
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	dotted_note_set
	note A_2, 8
	loop_1 1, music_crystalman_triangle_loop_2

music_crystalman_triangle_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note B_2, 8 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is Db3
	rest 8
	note A_3, 4 ;loop_3 channel_transpose is B_3
	note B_3, 4 ;loop_3 channel_transpose is Db4
	dotted_note_set
	note A_2, 8 ;loop_3 channel_transpose is B_2
	note A_2, 4 ;loop_3 channel_transpose is B_2
	note A_2, 4 ;loop_3 channel_transpose is B_2
	note E_3, 4 ;loop_3 channel_transpose is Gb3
	note A_3, 8 ;loop_3 channel_transpose is B_3
	dotted_note_set
	note C_3, 8 ;loop_3 channel_transpose is D_3
	note C_3, 4 ;loop_3 channel_transpose is D_3
	rest 8
	note C_3, 8 ;loop_3 channel_transpose is D_3
	rest 8
	note B_2, 4 ;loop_3 channel_transpose is Db3
	rest 8
	note E_3, 4 ;loop_3 channel_transpose is Gb3
	note Gb3, 4 ;loop_3 channel_transpose is Ab3
	note B_3, 4 ;loop_3 channel_transpose is Db4
	break_1 no_channel_flags_set, music_crystalman_triangle_break_1
	dotted_note_set
	note D_3, 8
	note D_3, 4
	rest 8
	note D_3, 8
	dotted_note_set
	note A_2, 8
	note A_2, 4
	note A_2, 4
	note G_3, 4
	note A_3, 8
	dotted_note_set
	note D_3, 8
	note D_3, 4
	rest 8
	note D_3, 4
	dotted_note_set
	rest 8
	note D_3, 4
	rest 4
	note D_3, 4
	note G_3, 4
	note A_3, 8
	channel_transpose 2
	loop_1 1, music_crystalman_triangle_loop_3

music_crystalman_triangle_break_1:
	current_octave_jump .SET 0
	channel_transpose 0
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 8
	note C_3, 4
	note C_3, 4
	rest 8
	connect_note_set
	note F_3, 16
	dotted_note_set
	connect_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 4
	dotted_note_set
	rest 8
	note F_3, 4
	rest 4
	note Eb3, 4
	note E_3, 4
	note F_3, 8
	music_jump music_crystalman_triangle_main
	music_end

music_crystalman_noise:
music_crystalman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $E6
	instrument 20
	octave 2

music_crystalman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	volume 9
	noise_note 2, 4
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 2, 8
	noise_note 2, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 8
	loop_1 15, music_crystalman_noise_loop_1

music_crystalman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	volume 7
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 7, 8
	noise_note 2, 4
	noise_note 2, 4
	loop_1 5, music_crystalman_noise_loop_2
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	volume 7
	noise_note 14, 4
	volume 10
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 2, 4
	rest 8
	volume 11
	note_ads $FA
	noise_note 7, 16
	rest 8
	note_ads $E6
	volume 10
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	noise_note 7, 8
	noise_note 14, 4
	noise_note 5, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 9, 4
	noise_note 5, 4
	music_jump music_crystalman_noise_main
	music_end
