music_chargeman:
	music_header
	.DBYT music_chargeman_pulse_1
	.DBYT music_chargeman_pulse_2
	.DBYT music_chargeman_triangle
	.DBYT music_chargeman_noise

;reset
	current_global_transpose .SET 0

music_chargeman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $66
	note_ads $F5
	volume 9
	instrument 5
	octave 1
	duty_cycle 3
	connect_note_set
	note C_3, 64
	instrument 16
	note C_3, 32
	connect_note_set
	note C_3, 4
	rest 4
	instrument 5
	note G_2, 8
	note C_3, 8
	octave_jump
	note G_3, 8
	note Gb3, 8
	note E_3, 8
	note Gb3, 8
	connect_note_set
	note C_4, 32
	instrument 16
	note C_4, 32
	connect_note_set
	note C_4, 8
	rest 8
	instrument 5
	pitch_slide $32
	connect_note_set
	note Db4, 1
	dotted_note_set
	note D_4, 2
	note D_4, 4
	connect_note_set
	note D_4, 16
	pitch_slide $00
	connect_note_set
	note C_4, 64
	instrument 16
	note C_4, 32
	connect_note_set
	note C_4, 4
	rest 4
	instrument 5
	note G_3, 8
	note C_4, 8
	note G_4, 8
	note Gb4, 8
	note E_4, 8
	note Gb4, 8
	note G_4, 16
	octave 2
	pitch_slide $32
	connect_note_set
	note Eb5, 1
	dotted_note_set
	note E_5, 4
	connect_note_set
	note E_5, 1
	pitch_slide $00
	connect_note_set
	note D_5, 32
	instrument 16
	dotted_note_set
	connect_note_set
	note D_5, 32

music_chargeman_pulse_1_main:
	channel_flags channel_connect_note_set

music_chargeman_pulse_1_loop_2:
	channel_flags channel_connect_note_set

music_chargeman_pulse_1_loop_1:
	channel_flags channel_connect_note_set
	instrument 5
	duty_cycle 1
	note_ads $E6
	note G_3, 32
	connect_note_set
	note G_3, 4
	rest 4
	note E_3, 8
	note Gb3, 8
	dotted_note_set
	note G_3, 4
	pitch_slide $7F
	connect_note_set
	note Ab3, 2
	connect_note_set
	note A_3, 8
	pitch_slide $00
	note G_3, 8
	note Gb3, 8
	note D_3, 4
	rest 4
	rest 8
	note D_3, 8
	note C_3, 8
	note E_3, 4
	rest 4
	note E_3, 8
	note D_3, 8
	duty_cycle 2
	instrument 3
	octave 1
	volume 11
	note D_1, 8
	rest 8
	duty_cycle 1
	instrument 5
	volume 9
	octave 2
	note D_3, 8
	rest 8
	note G_3, 16
	note Gb3, 8
	note G_3, 8
	rest 8
	connect_note_set
	note C_4, 16
	instrument 16
	note C_4, 16
	connect_note_set
	note C_4, 8
	instrument 5
	loop_1 1, music_chargeman_pulse_1_loop_1
	rest 16
	note C_4, 32
	note B_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note Gb3, 8
	note D_3, 8
	rest 8
	volume 5
	pitch_slide $3C
	connect_note_set
	note Eb3, 1
	volume 9
	dotted_note_set
	note E_3, 2
	note E_3, 4
	connect_note_set
	note E_3, 16
	pitch_slide $00
	connect_note_set
	note D_3, 32
	instrument 1
	connect_note_set
	note D_3, 32
	rest 16
	instrument 5
	note A_2, 16
	dotted_note_set
	note D_3, 8
	dotted_note_set
	note E_3, 8
	note G_3, 8
	rest 16
	note C_4, 32
	note B_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note Gb3, 8
	note D_3, 8
	rest 8
	volume 5
	pitch_slide $3C
	connect_note_set
	note Eb4, 1
	volume 9
	dotted_note_set
	note E_4, 2
	note E_4, 4
	pitch_slide $00
	connect_note_set
	note E_4, 8
	volume 5
	pitch_slide $3C
	connect_note_set
	note Eb4, 1
	volume 9
	dotted_note_set
	note E_4, 2
	connect_note_set
	note E_4, 4
	pitch_slide $00
	connect_note_set
	note D_4, 32
	instrument 16
	note D_4, 32
	connect_note_set
	note D_4, 64
	loop_2 1, music_chargeman_pulse_1_loop_2

music_chargeman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	rest 16
	volume 10
	instrument 5
	note A_3, 32
	note D_4, 16
	note C_4, 8
	rest 8
	note B_3, 8
	note C_4, 8
	rest 8
	note G_3, 8
	rest 8
	note G_3, 8
	rest 16
	note C_3, 8
	note E_3, 16
	note G_3, 16
	volume 5
	pitch_slide $3C
	connect_note_set
	note Bb3, 1
	volume 10
	dotted_note_set
	note B_3, 2
	note B_3, 4
	connect_note_set
	note B_3, 8
	pitch_slide $00
	note C_4, 8
	note B_3, 8
	break_1 no_channel_flags_set, music_chargeman_pulse_1_break_1
	connect_note_set
	note A_3, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note A_3, 16
	instrument 5
	loop_1 2, music_chargeman_pulse_1_loop_3

music_chargeman_pulse_1_break_1:
	current_octave_jump .SET 0
	note A_3, 16
	rest 8
	note A_3, 16
	instrument 15
	connect_note_set
	note A_3, 64
	connect_note_set
	note A_3, 64
	music_jump music_chargeman_pulse_1_main
	music_end

music_chargeman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	instrument 10
	octave 2
	duty_cycle 1

music_chargeman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	note D_4, 8
	octave_jump
	note G_4, 8
	note D_4, 8
	note A_4, 8
	note D_4, 8
	note G_4, 8
	note C_5, 8
	note D_4, 8
	note C_5, 8
	note G_4, 8
	note A_4, 8
	note D_5, 8
	note C_5, 8
	note A_4, 8
	note D_4, 8
	loop_1 3, music_chargeman_pulse_2_loop_1

music_chargeman_pulse_2_main:
	channel_flags no_channel_flags_set

music_chargeman_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_chargeman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 3
	note_ads $28
	volume 10
	instrument 17
	note D_4, 8
	octave_jump
	note A_4, 8
	note D_5, 8
	note D_4, 16
	note C_5, 8
	note G_4, 8
	note A_4, 8
	note C_5, 8
	note A_4, 16
	note E_5, 16
	note D_5, 8
	note A_4, 8
	note D_5, 8
	loop_1 3, music_chargeman_pulse_2_loop_2

music_chargeman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	duty_cycle 2
	note_ads $96
	volume 10
	instrument 10
	note D_4, 8
	note G_3, 8
	note D_4, 8
	octave_jump
	note G_4, 16
	note C_5, 8
	note D_5, 8
	note E_5, 8
	note D_5, 8
	note D_5, 8
	rest 8
	note Gb4, 8
	note G_4, 8
	note A_4, 8
	note D_5, 8
	note E_5, 8
	break_1 channel_octave_jump_set, music_chargeman_pulse_2_break_1
	note D_4, 8
	octave_jump
	note A_3, 8
	note D_4, 8
	octave_jump
	note G_4, 16
	note D_4, 8
	note G_4, 8
	note A_4, 8
	note D_5, 16
	note_ads $FA
	volume 6
	instrument 5
	note D_4, 32
	note E_4, 16
	loop_1 1, music_chargeman_pulse_2_loop_3

music_chargeman_pulse_2_break_1:
	current_octave_jump .SET 1
	volume 8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	volume 9
	note A_4, 8
	note E_5, 8
	note A_5, 8
	volume 10
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	note E_5, 8
	note A_5, 8
	note A_4, 8
	loop_2 1, music_chargeman_pulse_2_loop_4
	volume 7
	note_ads $F8

music_chargeman_pulse_2_loop_5:
	channel_flags channel_connect_note_set
	instrument 5
	dotted_note_set
	note Gb4, 16
	instrument 1
	note Gb4, 8
	connect_note_set
	note Gb4, 32
	instrument 5
	dotted_note_set
	octave_jump
	note G_4, 16
	dotted_note_set
	note E_4, 16
	note C_4, 16
	connect_note_set
	note C_5, 16
	instrument 1
	connect_note_set
	note C_5, 32
	instrument 5
	dotted_note_set
	note G_4, 8
	rest 4
	dotted_note_set
	note G_4, 16
	note Gb4, 32
	rest 8
	loop_1 2, music_chargeman_pulse_2_loop_5
	dotted_note_set
	octave_jump
	note A_3, 16
	dotted_note_set
	note E_4, 16
	connect_note_set
	octave_jump
	note A_4, 16
	connect_note_set
	note A_4, 8
	note E_5, 16
	note E_4, 8
	note A_4, 8
	note E_5, 8
	octave_jump
	note A_3, 2
	note B_3, 2
	note Db4, 2
	note D_4, 2
	note E_4, 2
	note Gb4, 2
	octave_jump
	note Ab4, 2
	note A_4, 2
	music_jump music_chargeman_pulse_2_main
	music_end

music_chargeman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 0
	octave_jump
	note D_3, 8

music_chargeman_triangle_loop_1:
	channel_flags channel_octave_jump_set
	note D_3, 8
	instrument 21
	octave_jump
	note _Bb3, 8
	instrument 0
	octave_jump
	note D_3, 8
	break_1 channel_octave_jump_set, music_chargeman_triangle_break_1
	rest 8
	loop_1 3, music_chargeman_triangle_loop_1

music_chargeman_triangle_break_1:
	current_octave_jump .SET 1
	note D_3, 8

music_chargeman_triangle_loop_2:
	channel_flags channel_octave_jump_set
	note D_3, 8
	instrument 21
	octave_jump
	note _Bb3, 8
	break_1 no_channel_flags_set, music_chargeman_triangle_break_2
	instrument 0
	octave_jump
	note D_3, 8
	rest 8
	loop_1 3, music_chargeman_triangle_loop_2

music_chargeman_triangle_break_2:
	current_octave_jump .SET 0
	octave 2
	note_ads $FF
	octave_jump
	note G_4, 4
	note D_4, 4
	note_ads $DC
	instrument 0
	octave 0
	note D_3, 8

music_chargeman_triangle_loop_3:
	channel_flags channel_octave_jump_set
	note D_3, 8
	instrument 21
	octave_jump
	note _Bb3, 8
	instrument 0
	octave_jump
	note D_3, 8
	break_1 channel_octave_jump_set, music_chargeman_triangle_break_3
	rest 8
	loop_1 3, music_chargeman_triangle_loop_3

music_chargeman_triangle_break_3:
	current_octave_jump .SET 1
	note D_3, 8
	note D_3, 8
	instrument 21
	octave_jump
	note _Bb3, 8
	instrument 0
	octave_jump
	note D_3, 8
	rest 8
	note D_3, 8
	instrument 21
	octave_jump
	note _Bb3, 8
	instrument 0
	note_ads $EB
	octave_jump
	note C_3, 8
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note_ads $DC
	instrument 21
	octave_jump
	note _Bb3, 4
	octave 2
	note F_4, 4
	note C_4, 4
	note G_3, 4

music_chargeman_triangle_main:
	channel_flags no_channel_flags_set

music_chargeman_triangle_loop_7:
	channel_flags no_channel_flags_set

music_chargeman_triangle_loop_4:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $E8
	note D_3, 8
	note_ads $64
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note D_3, 16
	note_ads $EA
	note D_3, 8
	note C_3, 8
	note E_3, 8
	loop_1 3, music_chargeman_triangle_loop_4

music_chargeman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note G_3, 8
	rest 16
	note G_3, 8
	rest 8
	note D_3, 8
	note E_3, 8
	note G_3, 8
	note Gb3, 8
	rest 16
	note Gb3, 8
	rest 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	break_2 no_channel_flags_set, music_chargeman_triangle_break_4

music_chargeman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note E_3, 8
	rest 16
	note E_3, 8
	rest 8
	note A_2, 8
	note D_3, 8
	note E_3, 8
	loop_1 1, music_chargeman_triangle_loop_5
	loop_2 1, music_chargeman_triangle_loop_6

music_chargeman_triangle_break_4:
	current_octave_jump .SET 0
	note A_3, 8
	rest 16
	note A_3, 8
	rest 8
	note A_2, 8
	note D_3, 8
	note E_3, 8
	note A_3, 8
	instrument 21
	octave_jump
	note Ab4, 8
	rest 8
	instrument 0
	octave_jump
	note A_3, 8
	instrument 21
	note Eb4, 8
	instrument 0
	note A_2, 8
	instrument 21
	octave 0
	note _Bb3, 4
	octave 2
	note Eb4, 4
	note Bb3, 8
	loop_3 1, music_chargeman_triangle_loop_7

music_chargeman_triangle_loop_9:
	channel_flags no_channel_flags_set

music_chargeman_triangle_loop_8:
	channel_flags no_channel_flags_set
	instrument 0
	note D_3, 8
	rest 8
	instrument 21
	note_ads $D7
	note F_4, 8
	note_ads $EA
	instrument 0
	note D_3, 8
	break_1 no_channel_flags_set, music_chargeman_triangle_break_5
	rest 16
	instrument 21
	note_ads $D7
	note F_4, 8
	note_ads $EA
	instrument 0
	note D_3, 8
	loop_1 3, music_chargeman_triangle_loop_8

music_chargeman_triangle_break_5:
	current_octave_jump .SET 0
	rest 8
	instrument 21
	octave_jump
	note B_4, 8
	note Gb4, 8
	note Db4, 8
	loop_2 2, music_chargeman_triangle_loop_9
	instrument 0
	dotted_note_set
	octave_jump
	note A_2, 16
	dotted_note_set
	note A_2, 16
	dotted_note_set
	note A_2, 16
	dotted_note_set
	note A_2, 16
	note_ads $82
	note A_2, 8
	note A_2, 8
	note A_2, 8
	note A_2, 8
	music_jump music_chargeman_triangle_main
	music_end

music_chargeman_noise:
	note_ads $DC
	instrument 20
	octave 0

music_chargeman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 7
	noise_note 11, 4
	rest 4
	volume 4
	noise_note 11, 4
	volume 6
	noise_note 11, 4
	loop_1 30, music_chargeman_noise_loop_1
	note_ads $01
	noise_note 14, 4
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4

music_chargeman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $DC

music_chargeman_noise_loop_3:
	channel_flags no_channel_flags_set

music_chargeman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 2, 8
	volume 8
	noise_note 14, 8
	volume 10
	noise_note 7, 8
	noise_note 2, 8
	volume 8
	noise_note 14, 8
	volume 10
	break_1 no_channel_flags_set, music_chargeman_noise_break_1
	noise_note 2, 8
	noise_note 7, 8
	noise_note 14, 4
	noise_note 14, 4
	loop_1 15, music_chargeman_noise_loop_2

music_chargeman_noise_break_1:
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	loop_2 1, music_chargeman_noise_loop_3

music_chargeman_noise_loop_5:
	channel_flags no_channel_flags_set

music_chargeman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 2, 8
	volume 8
	noise_note 14, 8
	volume 10
	noise_note 7, 8
	noise_note 2, 8
	volume 8
	noise_note 14, 8
	volume 10
	noise_note 2, 8
	noise_note 7, 8
	break_1 no_channel_flags_set, music_chargeman_noise_break_2
	volume 8
	noise_note 14, 8
	loop_1 3, music_chargeman_noise_loop_4

music_chargeman_noise_break_2:
	noise_note 7, 8
	loop_2 2, music_chargeman_noise_loop_5
	note_ads $01
	noise_note 11, 16
	note_ads $C8
	noise_note 2, 8
	note_ads $01
	noise_note 9, 16
	note_ads $C8
	noise_note 2, 8
	note_ads $01
	noise_note 12, 16
	note_ads $C8
	noise_note 2, 8
	note_ads $01
	noise_note 9, 16
	note_ads $DC
	noise_note 2, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	music_jump music_chargeman_noise_main
	music_end
