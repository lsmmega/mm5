music_wily_fighting:
	music_header
	.DBYT music_wily_fighting_pulse_1
	.DBYT music_wily_fighting_pulse_2
	.DBYT music_wily_fighting_triangle
	.DBYT music_wily_fighting_noise

;reset
	current_global_transpose .SET 0

music_wily_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $74
	global_transpose 2
	note_ads $FA
	volume 9
	instrument 7
	octave 1
	duty_cycle 1
	note E_3, 4
	octave_jump
	note B_3, 4
	note E_4, 4
	note Eb4, 4
	dotted_note_set
	note Gb4, 8
	note E_4, 2
	note Gb4, 2
	connect_note_set
	note G_4, 16
	instrument 11
	connect_note_set
	note G_4, 16
	instrument 7
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 1
	volume 4
	note D_4, 1
	note Bb3, 1
	note G_3, 1
	dotted_note_set
	rest 32
	rest 4
	rest 64
	octave 2

music_wily_fighting_pulse_1_main:
	channel_flags channel_connect_note_set

music_wily_fighting_pulse_1_loop_2:
	channel_flags channel_connect_note_set

music_wily_fighting_pulse_1_loop_1:
	channel_flags channel_connect_note_set
	volume 9
	note E_4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note E_4, 8
	instrument 7
	note Eb4, 2
	note E_4, 2
	connect_note_set
	note Gb4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Gb4, 8
	instrument 7
	note E_4, 2
	note Gb4, 2
	connect_note_set
	note G_4, 16
	instrument 11
	note G_4, 8
	connect_note_set
	note G_4, 2
	instrument 7
	note E_4, 2
	note G_4, 2
	octave_jump
	note A_4, 2
	note Bb4, 8
	note A_4, 8
	note G_4, 8
	break_1 channel_octave_jump_set, music_wily_fighting_pulse_1_break_1
	note E_4, 8
	connect_note_set
	octave_jump
	note Bb3, 16
	instrument 11
	connect_note_set
	note Bb3, 32
	rest 4
	instrument 7
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	note E_4, 4
	volume 6
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	note E_4, 4
	volume 4
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	note E_4, 4
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	rest 4
	volume 9
	note C_4, 4
	note D_4, 4
	note Eb4, 4
	loop_1 1, music_wily_fighting_pulse_1_loop_1

music_wily_fighting_pulse_1_break_1:
	current_octave_jump .SET 1
	note Bb4, 8
	connect_note_set
	note E_5, 16
	instrument 11
	connect_note_set
	note E_5, 32
	rest 4
	instrument 7
	note Bb4, 4
	note D_5, 4
	note Bb4, 4
	note E_5, 4
	volume 5
	note Bb4, 4
	note D_5, 4
	note Bb4, 4
	note E_5, 4
	volume 3
	note Bb4, 4
	note D_5, 4
	note Bb4, 4
	note E_5, 4
	note Bb4, 4
	note D_5, 4
	note Bb4, 4
	rest 16
	volume 9
	note Ab4, 1
	pitch_slide $7F
	connect_note_set
	note A_4, 8
	dotted_note_set
	note A_4, 4
	pitch_slide $00
	connect_note_set
	note A_4, 1
	note G_4, 16
	note Gb4, 16
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 2
	pitch_slide $7F
	note G_4, 1
	note A_4, 1
	connect_note_set
	note Bb4, 4
	pitch_slide $00
	connect_note_set
	note Bb4, 16
	note G_4, 16
	note Gb4, 16
	note E_4, 16
	connect_note_set
	note C_5, 16
	instrument 11
	connect_note_set
	note C_5, 8
	instrument 7
	triplet_note_set
	note Bb4, 4
	note B_4, 4
	note C_5, 4
	triplet_note_set
	connect_note_set
	note Db5, 16
	instrument 11
	connect_note_set
	note Db5, 8
	instrument 7
	triplet_note_set
	note B_4, 4
	note C_5, 4
	note Db5, 4
	triplet_note_set
	connect_note_set
	note D_5, 16
	instrument 11
	connect_note_set
	note D_5, 8
	instrument 7
	triplet_note_set
	note Eb5, 4
	note E_5, 4
	note F_5, 4
	note Gb5, 8
	note_ads $5A
	note Gb5, 8
	note Gb5, 8
	note Gb5, 8
	note Gb5, 8
	note Gb5, 8
	note_ads $FA
	loop_2 1, music_wily_fighting_pulse_1_loop_2
	note_ads $C8
	pitch_tune $01
	triplet_note_set
	note E_5, 4

music_wily_fighting_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note E_3, 4
	note D_4, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note Db4, 4
	note E_3, 4
	note C_4, 4
	note E_3, 4
	note B_3, 4
	note E_3, 4
	note Bb3, 4
	note B_3, 4
	note D_4, 4
	note E_3, 4
	break_1 no_channel_flags_set, music_wily_fighting_pulse_1_break_2
	rest 4
	loop_1 2, music_wily_fighting_pulse_1_loop_3

music_wily_fighting_pulse_1_break_2:
	current_octave_jump .SET 0
	note B_2, 4
	note D_3, 4
	rest 8
	note D_3, 4
	rest 8
	connect_note_set
	note D_3, 16
	dotted_note_set
	connect_note_set
	note D_3, 8
	volume 7
	triplet_note_set
	octave_jump
	note D_5, 2
	note A_4, 2
	note G_4, 2
	note Eb4, 2
	octave_jump
	note A_3, 2
	note G_3, 2
	note_ads $FA
	pitch_tune $00
	music_jump music_wily_fighting_pulse_1_main
	music_end

music_wily_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FA
	volume 8
	instrument 7
	octave 1
	duty_cycle 3
	note G_2, 4
	note E_3, 4
	note G_3, 4
	note Gb3, 4
	dotted_note_set
	octave_jump
	note A_3, 8
	note G_3, 2
	note A_3, 2
	connect_note_set
	note Bb3, 16
	instrument 11
	connect_note_set
	note Bb3, 16
	volume 6
	instrument 7
	connect_note_set
	note Bb4, 8
	connect_note_set
	note Bb4, 1
	volume 4
	note A_4, 1
	note G_4, 1
	note E_4, 1
	dotted_note_set
	rest 32
	rest 4
	rest 64

music_wily_fighting_pulse_2_main:
	channel_flags no_channel_flags_set

music_wily_fighting_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_wily_fighting_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note_ads $BE
	instrument 8
	volume 8

music_wily_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 4
	note B_2, 4
	note E_3, 4
	note E_2, 8
	note B_2, 4
	note G_2, 4
	note E_3, 4
	loop_1 2, music_wily_fighting_pulse_2_loop_1

music_wily_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note G_3, 4
	note Bb2, 4
	note E_3, 4
	note E_2, 8
	note Bb2, 4
	note G_2, 4
	note E_3, 4
	loop_1 3, music_wily_fighting_pulse_2_loop_2
	break_2 no_channel_flags_set, music_wily_fighting_pulse_2_break_1
	note G_3, 4
	note_ads $FF
	note G_2, 8
	note A_2, 8
	note Bb2, 8
	note B_2, 4
	loop_2 1, music_wily_fighting_pulse_2_loop_3

music_wily_fighting_pulse_2_break_1:
	current_octave_jump .SET 0
	note G_3, 4
	note Bb2, 4
	note E_3, 4
	note_ads $F8
	note G_3, 8
	note Gb3, 8
	note F_3, 4
	note E_3, 4
	note E_2, 4
	note A_2, 4
	note B_2, 8
	note C_3, 8
	note E_3, 8
	octave_jump
	note A_3, 8
	note B_3, 8
	note C_4, 8
	note G_3, 8
	octave_jump
	note E_2, 4
	note G_2, 4
	note Bb2, 8
	note Db3, 8
	note E_3, 8
	octave_jump
	note Bb3, 8
	note C_4, 8
	note Db4, 8
	note G_3, 4
	instrument 7
	dotted_note_set
	note Eb4, 16
	triplet_note_set
	note D_4, 4
	note Eb4, 4
	note E_4, 4
	dotted_note_set
	triplet_note_set
	note F_4, 16
	triplet_note_set
	note Eb4, 4
	note E_4, 4
	note F_4, 4
	dotted_note_set
	triplet_note_set
	note Gb4, 16
	triplet_note_set
	note A_4, 4
	note Bb4, 4
	note B_4, 4
	note Db5, 8
	note_ads $96
	note Db5, 8
	note Db5, 8
	note Db5, 8
	note Db5, 8
	note Db5, 8
	loop_3 1, music_wily_fighting_pulse_2_loop_4
	duty_cycle 2
	pitch_tune $FF
	volume 6
	triplet_note_set
	note E_4, 4
	rest 1

music_wily_fighting_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	note E_2, 4
	note D_3, 4
	note E_2, 8
	note E_2, 4
	note Db3, 4
	note E_2, 4
	note C_3, 4
	note E_2, 4
	note B_2, 4
	note E_2, 4
	note Bb2, 4
	note B_2, 4
	note D_3, 4
	break_1 no_channel_flags_set, music_wily_fighting_pulse_2_break_2
	note E_2, 4
	rest 4
	loop_1 2, music_wily_fighting_pulse_2_loop_5

music_wily_fighting_pulse_2_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note E_2, 2
	volume 8
	duty_cycle 3
	note B_1, 4
	note A_2, 4
	rest 8
	note A_2, 4
	rest 8
	connect_note_set
	note A_2, 16
	dotted_note_set
	connect_note_set
	note A_2, 8
	duty_cycle 2
	volume 7
	triplet_note_set
	octave_jump
	note A_4, 2
	note Eb4, 2
	note B_3, 2
	note A_3, 2
	note G_3, 2
	note Eb3, 2
	duty_cycle 3
	pitch_tune $00
	music_jump music_wily_fighting_pulse_2_main
	music_end

music_wily_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	instrument 1
	octave 2
	note E_3, 32
	note C_3, 16
	note C_3, 8
	note C_3, 8
	note E_3, 4
	rest 8
	instrument 21
	note_ads $B4
	octave 0
	note _Bb3, 4
	rest 16
	note _Bb3, 4
	rest 8
	note _Bb3, 4
	rest 16
	note _Bb3, 4
	rest 8
	note _Bb3, 4
	rest 16
	note _Bb3, 4
	note_ads $8C
	octave 2
	note Ab4, 8
	note_ads $B4
	octave 0
	note _Bb3, 4
	rest 4
	note_ads $E6
	octave 2
	octave_jump
	note Bb4, 4
	note F_4, 4
	octave_jump
	note C_4, 4

music_wily_fighting_triangle_main:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_4:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $FF

music_wily_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note E_3, 4
	rest 8
	note E_3, 4
	rest 4
	note D_3, 4
	note E_3, 4
	note B_2, 4
	loop_1 3, music_wily_fighting_triangle_loop_1

music_wily_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note C_3, 4
	rest 8
	note C_3, 4
	rest 4
	note Bb2, 4
	note C_3, 4
	note G_2, 4
	loop_1 2, music_wily_fighting_triangle_loop_2
	note C_3, 4
	rest 8
	break_2 no_channel_flags_set, music_wily_fighting_triangle_break_1
	note C_3, 4
	rest 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	loop_2 1, music_wily_fighting_triangle_loop_3

music_wily_fighting_triangle_break_1:
	current_octave_jump .SET 0
	note C_3, 8
	note B_2, 8
	note Bb2, 4
	note A_2, 4
	rest 8
	note A_2, 4
	rest 4
	note G_2, 4
	note A_2, 4
	note E_2, 4
	note A_2, 4
	rest 8
	note A_2, 4
	rest 8
	note Ab2, 4
	octave 3
	note G_3, 8
	rest 8
	note G_3, 4
	rest 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	note G_3, 4
	rest 8
	note G_3, 4
	rest 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	octave 2
	note Gb3, 4
	rest 8
	note Gb3, 4
	rest 8
	note Gb3, 4
	note Gb3, 4
	note F_3, 4
	rest 8
	note F_3, 4
	rest 8
	note F_3, 4
	note F_3, 4
	note E_3, 4
	rest 8
	note E_3, 4
	rest 8
	note E_3, 4
	note E_3, 4
	note_ads $96
	triplet_note_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	loop_3 1, music_wily_fighting_triangle_loop_4
	note_ads $FF

music_wily_fighting_triangle_loop_5:
	channel_flags no_channel_flags_set
	note E_3, 4
	rest 8
	note E_3, 4
	rest 4
	note D_3, 4
	note E_3, 4
	note B_2, 4
	loop_1 5, music_wily_fighting_triangle_loop_5
	note B_2, 4
	note B_3, 4
	instrument 21
	note_ads $D2
	note Ab4, 4
	note C_4, 4
	note_ads $FF
	instrument 1
	note B_3, 4
	instrument 21
	note_ads $D2
	octave_jump
	note Bb4, 4
	note Eb4, 4
	note_ads $FF
	instrument 1
	octave_jump
	note B_3, 8
	instrument 21
	note_ads $D2
	octave_jump
	note Bb4, 2
	note Bb4, 2
	note Bb4, 4
	note G_4, 4
	note Eb4, 4
	octave_jump
	note B_3, 4
	instrument 1
	note_ads $FF
	note Db3, 4
	note Eb3, 4
	music_jump music_wily_fighting_triangle_main
	music_end

music_wily_fighting_noise:
	instrument 20
	octave 0
	note_ads $C8
	volume 9
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 2, 4
	noise_note 13, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4

music_wily_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	break_1 no_channel_flags_set, music_wily_fighting_noise_break_1
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 3, music_wily_fighting_noise_loop_1

music_wily_fighting_noise_break_1:
	noise_note 3, 4
	note_ads $2E
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 4

music_wily_fighting_noise_main:
	channel_flags no_channel_flags_set

music_wily_fighting_noise_loop_5:
	channel_flags no_channel_flags_set

music_wily_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_wily_fighting_noise_break_2
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 15, music_wily_fighting_noise_loop_2

music_wily_fighting_noise_break_2:
	note_ads $2E
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 4

music_wily_fighting_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	break_1 no_channel_flags_set, music_wily_fighting_noise_break_3
	note_ads $C8
	noise_note 14, 4
	loop_1 1, music_wily_fighting_noise_loop_3

music_wily_fighting_noise_break_3:
	noise_note 8, 4
	rest 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	noise_note 14, 4

music_wily_fighting_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 3, music_wily_fighting_noise_loop_4
	triplet_note_set
	noise_note 2, 8
	note_ads $01
	noise_note 8, 8
	noise_note 8, 8
	noise_note 8, 8
	noise_note 8, 8
	noise_note 8, 8
	loop_2 1, music_wily_fighting_noise_loop_5

music_wily_fighting_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 5, music_wily_fighting_noise_loop_6
	noise_note 2, 4
	note_ads $2E
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 8, 4
	noise_note 5, 4
	noise_note 11, 4
	noise_note 2, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	noise_note 8, 4
	music_jump music_wily_fighting_noise_main
	music_end
