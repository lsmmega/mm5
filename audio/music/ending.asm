music_ending:
	music_header
	.DBYT music_ending_pulse_1
	.DBYT music_ending_pulse_2
	.DBYT music_ending_triangle
	.DBYT music_ending_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_ending_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $4C
	global_transpose 2

music_ending_pulse_1_main:
	channel_flags channel_connect_note_set
	note_ads $F8
	volume 9
	instrument 7
	octave 1
	duty_cycle 1
	note Gb3, 32
	instrument 11
	note Gb3, 16
	instrument 7
	connect_note_set
	note Gb3, 4
	octave_jump
	note B_3, 4
	note Db4, 4
	dotted_note_set
	connect_note_set
	note Gb4, 16
	instrument 11
	connect_note_set
	note Gb4, 32
	rest 4
	instrument 7
	note Gb4, 8
	connect_note_set
	note E_4, 16
	instrument 11
	connect_note_set
	note E_4, 16
	instrument 7
	connect_note_set
	note D_4, 16
	instrument 11
	connect_note_set
	note D_4, 16
	instrument 7
	dotted_note_set
	connect_note_set
	note Db4, 8
	instrument 11
	connect_note_set
	note Db4, 32
	rest 4
	instrument 7
	octave 2
	octave_jump
	note Db4, 4
	note Eb4, 4
	note E_4, 4
	connect_note_set
	note Gb4, 32
	connect_note_set
	note Gb4, 8
	rest 4
	note Gb4, 8
	note E_4, 8
	note Eb4, 8
	note B_3, 16
	note Gb3, 4
	note B_3, 4
	note Db4, 4
	dotted_note_set
	connect_note_set
	note B_3, 8
	instrument 11
	connect_note_set
	note B_3, 4
	rest 4
	instrument 7
	note C_4, 1
	connect_note_set
	note Db4, 8
	note Db4, 1
	instrument 11
	dotted_note_set
	connect_note_set
	note Db4, 4
	instrument 7
	note Gb4, 32
	rest 8
	octave_jump
	note A_4, 1
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note Bb4, 4
	pitch_slide $00
	connect_note_set
	note Bb4, 1
	note B_4, 8
	note Db5, 8
	note A_4, 1
	dotted_note_set
	connect_note_set
	note Bb4, 2
	connect_note_set
	note Bb4, 16
	note Ab4, 4
	note Eb4, 4
	note Bb4, 16
	rest 4
	note B_4, 16
	dotted_note_set
	note Bb4, 16
	note Ab4, 16
	rest 8
	note Eb4, 4
	octave_jump
	note B_3, 4
	note Db4, 4
	break_2 no_channel_flags_set, music_ending_pulse_1_break_1
	connect_note_set
	note Gb4, 16
	instrument 11
	connect_note_set
	note Gb4, 32
	rest 4
	instrument 7
	note E_4, 16
	note Eb4, 32
	rest 4
	note G_3, 4
	note B_3, 4
	note E_4, 8
	note Gb4, 4
	note G_4, 4
	dotted_note_set
	connect_note_set
	note Gb4, 32
	dotted_note_set
	connect_note_set
	note Gb4, 8
	duty_cycle 2

music_ending_pulse_1_loop_1:
	channel_flags channel_triplet_note_set
	rest 2
	note_ads $FF
	volume 8
	note B_3, 2
	pitch_slide $7F
	note Db4, 2
	note Eb4, 2
	note E_4, 2
	note Gb4, 2
	pitch_slide $00
	duty_cycle 1
	note_ads $F8
	volume 9
	triplet_note_set
	note E_4, 8
	note B_3, 4
	note E_4, 8
	note Gb4, 8
	dotted_note_set
	octave_jump
	note A_4, 8
	dotted_note_set
	note Ab4, 4
	rest 2
	note E_4, 4
	note Gb4, 4
	note E_4, 4
	connect_note_set
	note B_4, 16
	dotted_note_set
	note B_4, 8
	instrument 11
	connect_note_set
	note B_4, 32
	rest 4
	instrument 7
	note B_4, 4
	note B_4, 8
	note A_4, 4
	note B_4, 8
	note C_5, 8
	note E_4, 16
	dotted_note_set
	rest 2
	note Gb4, 1
	note G_4, 4
	note Gb4, 4
	note E_4, 4
	break_1 channel_octave_jump_set, music_ending_pulse_1_break_2
	connect_note_set
	octave_jump
	note B_3, 16
	instrument 11
	note B_3, 32
	dotted_note_set
	connect_note_set
	note B_3, 8
	instrument 7
	loop_1 1, music_ending_pulse_1_loop_1

music_ending_pulse_1_break_2:
	current_octave_jump .SET 1
	connect_note_set
	note Gb4, 16
	instrument 11
	connect_note_set
	note Gb4, 32
	rest 4
	instrument 7
	note Gb4, 4
	note Ab4, 4
	note A_4, 4
	connect_note_set
	note B_4, 32
	connect_note_set
	note B_4, 8
	rest 4
	note B_4, 8
	note A_4, 8
	note Ab4, 8
	note E_4, 16
	octave_jump
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	connect_note_set
	note E_4, 8
	instrument 11
	connect_note_set
	note E_4, 8
	rest 4
	instrument 7
	note F_4, 1
	connect_note_set
	note Gb4, 8
	instrument 11
	dotted_note_set
	note Gb4, 4
	connect_note_set
	note Gb4, 1
	instrument 7
	connect_note_set
	octave_jump
	note B_4, 16
	instrument 11
	connect_note_set
	note B_4, 16
	rest 8
	instrument 7
	note D_5, 1
	pitch_slide $7F
	dotted_note_set
	connect_note_set
	note Eb5, 4
	pitch_slide $00
	connect_note_set
	note Eb5, 1
	note E_5, 8
	note Gb5, 8
	note D_5, 1
	dotted_note_set
	connect_note_set
	note Eb5, 2
	connect_note_set
	note Eb5, 16
	note Db5, 4
	note Ab4, 4
	note Eb5, 16
	rest 4
	note E_5, 16
	connect_note_set
	note Eb5, 16
	instrument 11
	connect_note_set
	note Eb5, 8
	instrument 7
	note Db5, 16
	rest 8
	note Ab4, 4
	note E_4, 4
	note Gb4, 4
	connect_note_set
	note B_4, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note B_4, 32
	instrument 7

music_ending_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	rest 4
	note E_4, 4
	note_ads $50
	note B_3, 8
	note G_4, 8
	note Gb4, 8
	note D_4, 8
	note_ads $F8
	note E_4, 4
	note_ads $96
	note Gb4, 4
	volume 4
	note Gb4, 4
	volume 6
	note Gb4, 4
	note_ads $F8
	volume 9
	note D_4, 4
	note E_4, 4
	break_1 no_channel_flags_set, music_ending_pulse_1_break_3
	note B_3, 64
	loop_1 1, music_ending_pulse_1_loop_2

music_ending_pulse_1_break_3:
	current_octave_jump .SET 0
	connect_note_set
	octave_jump
	note Db5, 4
	note Db5, 16
	instrument 11
	connect_note_set
	note Db5, 32
	instrument 7
	note Db5, 4
	note D_5, 4
	note Eb5, 4
	connect_note_set
	note E_5, 16
	instrument 11
	note E_5, 4
	connect_note_set
	note E_5, 32
	duty_cycle 2
	note_ads $FF
	volume 8
	pitch_tune $FF
	pitch_slide $7F
	note E_5, 1
	note Eb5, 1
	note Db5, 1
	note B_4, 1
	note A_4, 1
	note Ab4, 1
	note Gb4, 1
	note E_4, 1
	pitch_slide $00
	note A_4, 1
	pitch_slide $7F
	note Ab4, 1
	note Gb4, 1
	note E_4, 1
	note Eb4, 1
	octave_jump
	note Db4, 1
	note B_3, 1
	note A_3, 1
	pitch_slide $00
	pitch_tune $00
	music_jump music_ending_pulse_1_main

music_ending_pulse_1_break_1:
	current_octave_jump .SET 0
	music_end

music_ending_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_ending_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $5C
	volume 9
	instrument 27
	octave 1
	duty_cycle 2
	note Gb2, 2
	note E_2, 2
	note Gb2, 4
	note B_2, 4
	note E_3, 4
	note Ab3, 4
	note E_3, 4
	note Ab3, 4
	octave_jump
	note B_3, 4
	note E_4, 4
	note Ab3, 4
	note B_3, 4
	note E_4, 4
	note Gb4, 4
	note E_4, 4
	note Gb4, 4
	note B_4, 4
	octave_jump
	note A_2, 2
	note Gb2, 2
	note A_2, 4
	note D_3, 4
	note Gb3, 4
	octave_jump
	note A_3, 4
	octave_jump
	note A_2, 4
	note D_3, 4
	octave_jump
	note A_3, 4
	note D_4, 4
	note A_3, 4
	note D_4, 4
	note Gb4, 4
	note A_4, 4
	note Gb4, 4
	note A_4, 4
	octave 2
	note D_5, 4
	octave_jump
	note Gb2, 2
	note E_2, 2
	note Gb2, 4
	note B_2, 4
	note E_3, 4
	note Ab3, 4
	note E_3, 4
	note Ab3, 4
	note B_3, 4
	note D_3, 2
	note A_2, 2
	note D_3, 4
	note Gb3, 4
	note A_3, 4
	note D_4, 4
	note A_3, 4
	note D_4, 4
	note Gb4, 4
	note Gb3, 2
	note Db3, 2
	note Gb3, 4
	note Bb3, 4
	note Db4, 4
	note Gb4, 4
	note Gb3, 4
	note Db4, 4
	note Gb4, 4
	octave_jump
	note Bb4, 4
	octave_jump
	note Db4, 4
	note Gb4, 4
	octave_jump
	note Db5, 4

music_ending_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note_ads $F8
	instrument 7
	volume 5
	pitch_tune $FE
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note E_3, 4 ;loop_3 channel_transpose is A_3
	note Gb3, 4 ;loop_3 channel_transpose is B_3
	pitch_tune $00

music_ending_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 14
	note_ads $64
	volume 9
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Gb2, 4 ;loop_3 channel_transpose is B_2
	note Bb2, 4 ;loop_3 channel_transpose is Eb3
	note Gb3, 8 ;loop_3 channel_transpose is B_3
	note Gb2, 4 ;loop_3 channel_transpose is B_2
	note Bb2, 4 ;loop_3 channel_transpose is Eb3
	note Gb2, 4 ;loop_3 channel_transpose is B_2
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Gb2, 4 ;loop_3 channel_transpose is B_2
	note Bb2, 4 ;loop_3 channel_transpose is Eb3
	note Gb3, 4 ;loop_3 channel_transpose is B_3
	note E_3, 4 ;loop_3 channel_transpose is A_3
	note Bb2, 4 ;loop_3 channel_transpose is Eb3
	note Gb2, 4 ;loop_3 channel_transpose is B_2
	note Bb2, 4 ;loop_3 channel_transpose is Eb3
	break_1 no_channel_flags_set, music_ending_pulse_2_break_1
	note E_3, 4 ;loop_3 channel_transpose is A_3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note E_3, 8 ;loop_3 channel_transpose is A_3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note E_3, 4 ;loop_3 channel_transpose is A_3
	note_ads $F0
	instrument 7
	volume 7
	note Gb3, 8 ;loop_3 channel_transpose is B_3
	note E_3, 8 ;loop_3 channel_transpose is A_3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	loop_1 1, music_ending_pulse_2_loop_1

music_ending_pulse_2_break_1:
	current_octave_jump .SET 0
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note Gb3, 8 ;loop_3 channel_transpose is B_3
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note Gb3, 8 ;loop_3 channel_transpose is B_3
	note Eb3, 4 ;loop_3 channel_transpose is Ab3
	note Ab2, 4 ;loop_3 channel_transpose is Db3
	note B_2, 4 ;loop_3 channel_transpose is E_3
	note F_3, 4 ;loop_3 channel_transpose is Bb3
	instrument 7
	note_ads $DC
	volume 7
	note F_2, 8 ;loop_3 channel_transpose is Bb2
	note Ab2, 8 ;loop_3 channel_transpose is Db3
	note B_2, 8 ;loop_3 channel_transpose is E_3
	note Db3, 8 ;loop_3 channel_transpose is Gb3
	note F_3, 8 ;loop_3 channel_transpose is Bb3
	note Ab3, 8 ;loop_3 channel_transpose is Db4
	note Ab3, 8 ;loop_3 channel_transpose is Db4
	instrument 27
	note_ads $5F
	volume 9
	note Db4, 4 ;loop_3 channel_transpose is Gb4
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	octave_jump
	note Db5, 4 ;loop_3 channel_transpose is Gb5
	octave_jump
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	note Db4, 4 ;loop_3 channel_transpose is Gb4
	octave_jump
	note B_4, 4 ;loop_3 channel_transpose is E_5
	octave_jump
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	note Gb4, 4 ;loop_3 channel_transpose is B_4
	octave_jump
	note Db5, 4 ;loop_3 channel_transpose is Gb5
	octave_jump
	note Db3, 4 ;loop_3 channel_transpose is Gb3
	octave_jump
	note Bb4, 4 ;loop_3 channel_transpose is Eb5
	octave_jump
	note Db4, 4 ;loop_3 channel_transpose is Gb4
	note Gb4, 4 ;loop_3 channel_transpose is B_4
	octave_jump
	note Db5, 4 ;loop_3 channel_transpose is Gb5
	note Gb4, 4 ;loop_3 channel_transpose is B_4
	break_2 channel_octave_jump_set, music_ending_pulse_2_break_2
	octave_jump
	note Bb3, 4
	note Db3, 4
	note Gb3, 4
	instrument 7
	note_ads $F0
	volume 7
	note Gb2, 8
	note Gb2, 8
	note B_2, 4
	note Db3, 4
	note B_2, 4
	note B_2, 2
	rest 2
	note E_3, 4
	note G_3, 4
	note B_3, 8
	note A_3, 4
	note G_3, 4
	note Gb3, 4
	note Gb3, 4
	note Gb2, 8
	note Gb2, 8
	note B_2, 4
	note Db3, 4
	note Gb2, 4
	rest 4
	note Gb3, 4
	note Gb2, 4
	note Gb2, 8
	note Db3, 4
	note Gb3, 4
	note Gb2, 4
	duty_cycle 3

music_ending_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note E_3, 2
	rest 2
	note E_2, 8
	note E_2, 8
	note B_2, 8
	note E_3, 4
	rest 4
	note E_2, 4
	note Gb2, 4
	note E_2, 8
	note Ab2, 8
	note B_2, 4
	instrument 19
	note_ads $96
	volume 9
	note D_3, 4
	note E_2, 4
	note A_2, 4
	note D_3, 4
	note E_3, 4
	note A_3, 4
	note D_4, 4
	note E_4, 4
	note E_2, 4
	note A_2, 4
	note E_3, 4
	note B_3, 4
	note D_4, 4
	note E_4, 4
	octave_jump
	note A_4, 4
	note E_5, 4
	instrument 7
	note_ads $E6
	volume 7
	octave_jump
	note E_3, 4
	note E_2, 8
	note C_3, 8
	note E_3, 8
	note A_3, 8
	note E_2, 4
	note A_2, 4
	note C_3, 8
	note E_3, 8
	note A_2, 4
	note Gb3, 4
	note B_2, 8
	note Db3, 8
	note E_3, 8
	note Gb3, 8
	note A_3, 8
	break_1 no_channel_flags_set, music_ending_pulse_2_break_3
	note Eb4, 8
	note Gb4, 8
	octave_jump
	note B_4, 4
	loop_1 1, music_ending_pulse_2_loop_2

music_ending_pulse_2_break_3:
	current_octave_jump .SET 0
	note Eb4, 4
	channel_transpose 5
	duty_cycle 2
	loop_2 1, music_ending_pulse_2_loop_3

music_ending_pulse_2_break_2:
	current_octave_jump .SET 1
	channel_transpose 0

music_ending_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note_ads $FF
	note B_2, 1
	note Db3, 1
	note Eb3, 1
	note E_3, 1
	note Gb3, 1
	note Ab3, 1
	note A_3, 1
	note B_3, 1
	duty_cycle 0
	note_ads $5A
	note E_4, 4
	octave_jump
	note B_4, 4
	note E_5, 4
	note E_4, 4
	note E_5, 8
	note E_5, 8
	note E_5, 8
	note E_5, 8
	note E_5, 8
	note E_5, 4
	instrument 7
	note_ads $F8
	volume 8
	break_1 channel_octave_jump_set, music_ending_pulse_2_break_4
	octave_jump
	note B_2, 2
	dotted_note_set
	rest 4
	note E_3, 4
	note Gb3, 4
	note B_2, 4
	note Gb3, 4
	note B_2, 4
	note E_3, 4
	note Gb3, 4
	note B_3, 4
	note Eb3, 4
	note Gb3, 4
	note B_3, 4
	note Eb4, 4
	octave_jump
	note B_4, 4
	instrument 27
	volume 9
	duty_cycle 2
	loop_1 1, music_ending_pulse_2_loop_4

music_ending_pulse_2_break_4:
	current_octave_jump .SET 1
	duty_cycle 3
	connect_note_set
	note Gb4, 4
	dotted_note_set
	connect_note_set
	note Gb4, 32
	note Gb4, 4
	note G_4, 4
	note Ab4, 4
	connect_note_set
	note A_4, 4
	dotted_note_set
	note A_4, 32
	connect_note_set
	note A_4, 8
	volume 6
	pitch_tune $01
	octave 1
	duty_cycle 2
	note A_4, 1
	pitch_slide $7F
	note Ab4, 1
	note Gb4, 1
	note E_4, 1
	note Eb4, 1
	note Db4, 1
	note B_3, 1
	note A_3, 1
	pitch_slide $00
	pitch_tune $00
	music_jump music_ending_pulse_2_main
	music_end

music_ending_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_ending_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $E6
	instrument 1
	octave 2

music_ending_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb2, 4
	note Gb2, 4
	rest 4
	note Gb2, 8
	break_1 no_channel_flags_set, music_ending_triangle_break_1
	note Gb2, 4
	note Gb3, 4
	note Gb2, 4
	loop_1 7, music_ending_triangle_loop_1

music_ending_triangle_break_1:
	current_octave_jump .SET 0
	instrument 21
	note_ads $C8
	octave_jump
	note A_4, 4
	note E_4, 4
	octave_jump
	note B_3, 4

music_ending_triangle_loop_5:
	channel_flags no_channel_flags_set

music_ending_triangle_loop_2:
	channel_flags no_channel_flags_set
	instrument 1
	note_ads $E6
	note Eb3, 4 ;loop_5 channel_transpose is Ab2
	note Eb3, 4 ;loop_5 channel_transpose is Ab2
	rest 4
	note Eb3, 8 ;loop_5 channel_transpose is Ab2
	note Eb3, 4 ;loop_5 channel_transpose is Ab2
	note Db3, 4 ;loop_5 channel_transpose is Gb2
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	note Eb3, 4 ;loop_5 channel_transpose is Ab2
	rest 8
	dotted_note_set
	note Eb3, 8 ;loop_5 channel_transpose is Ab2
	note Db3, 4 ;loop_5 channel_transpose is Gb2
	note Eb3, 4 ;loop_5 channel_transpose is Ab2
	break_1 no_channel_flags_set, music_ending_triangle_break_2
	note E_3, 4 ;loop_5 channel_transpose is A_2
	note E_3, 4 ;loop_5 channel_transpose is A_2
	rest 4
	note E_3, 8 ;loop_5 channel_transpose is A_2
	note E_3, 4 ;loop_5 channel_transpose is A_2
	note B_2, 4 ;loop_5 channel_transpose is E_2
	note Db3, 4 ;loop_5 channel_transpose is Gb2
	note E_3, 4 ;loop_5 channel_transpose is A_2
	rest 8
	dotted_note_set
	note E_3, 8 ;loop_5 channel_transpose is A_2
	note B_2, 4 ;loop_5 channel_transpose is E_2
	note Db3, 4 ;loop_5 channel_transpose is Gb2
	loop_1 1, music_ending_triangle_loop_2

music_ending_triangle_break_2:
	current_octave_jump .SET 0
	note Ab3, 4 ;loop_5 channel_transpose is Db3
	note Ab3, 4 ;loop_5 channel_transpose is Db3
	rest 4
	note Ab3, 8 ;loop_5 channel_transpose is Db3
	note Eb3, 8 ;loop_5 channel_transpose is Ab2
	note Ab3, 4 ;loop_5 channel_transpose is Db3
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	rest 8
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Db3, 8 ;loop_5 channel_transpose is Gb2
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	note F_3, 4 ;loop_5 channel_transpose is Bb2
	note F_3, 4 ;loop_5 channel_transpose is Bb2
	rest 4
	note F_3, 8 ;loop_5 channel_transpose is Bb2
	note Db3, 8 ;loop_5 channel_transpose is Gb2
	note F_3, 4 ;loop_5 channel_transpose is Bb2
	note F_3, 4 ;loop_5 channel_transpose is Bb2
	rest 8
	note F_3, 8 ;loop_5 channel_transpose is Bb2
	note Db3, 8 ;loop_5 channel_transpose is Gb2
	note F_3, 4 ;loop_5 channel_transpose is Bb2
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	note_ads $FF
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	note E_3, 4 ;loop_5 channel_transpose is A_2
	note_ads $E6
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 8 ;loop_5 channel_transpose is B_2
	note Gb3, 4 ;loop_5 channel_transpose is B_2
	break_3 no_channel_flags_set, music_ending_triangle_break_3
	note B_2, 4
	rest 8
	note B_2, 8
	note B_2, 4
	note Db3, 4
	note B_2, 4
	note E_3, 4
	note B_2, 4
	rest 4
	note B_2, 8
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest 8
	note B_2, 8
	note B_2, 4
	note Db3, 4
	note B_2, 4
	rest 4
	note_ads $FF
	note B_2, 4
	note A_2, 4
	note_ads $E6
	note B_2, 8
	note B_2, 4
	instrument 21
	note_ads $DC
	note G_4, 2
	note E_4, 2
	note B_3, 4

music_ending_triangle_loop_4:
	channel_flags no_channel_flags_set

music_ending_triangle_loop_3:
	channel_flags no_channel_flags_set
	instrument 1
	note_ads $E6
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 4
	note E_3, 8
	note E_3, 4
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 4
	note_ads $FF
	note E_3, 4
	note D_3, 4
	note_ads $E6
	note E_3, 4
	loop_1 1, music_ending_triangle_loop_3
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 4
	note E_3, 8
	note E_3, 4
	dotted_note_set
	note A_2, 8
	note A_2, 4
	rest 4
	note A_2, 4
	note B_2, 4
	note A_2, 4
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 4
	note B_2, 8
	note B_2, 4
	note B_2, 8
	rest 4
	note B_2, 4
	break_2 no_channel_flags_set, music_ending_triangle_break_4
	note Gb3, 4
	note B_2, 4
	instrument 21
	note_ads $E6
	note G_4, 2
	note E_4, 2
	note C_4, 4
	loop_2 1, music_ending_triangle_loop_4

music_ending_triangle_break_4:
	current_octave_jump .SET 0
	note_ads $FF
	note Eb3, 4
	note E_3, 4
	note Gb3, 4
	note Ab3, 4
	channel_transpose -7
	loop_3 1, music_ending_triangle_loop_5

music_ending_triangle_break_3:
	current_octave_jump .SET 0
	channel_transpose 0

music_ending_triangle_loop_6:
	channel_flags no_channel_flags_set
	note E_3, 4
	note E_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note D_3, 4
	rest 4
	note_ads $FF
	note E_3, 4
	note Gb3, 4
	rest 8
	note B_3, 4
	break_1 no_channel_flags_set, music_ending_triangle_break_5
	note Gb3, 4
	note_ads $E6
	connect_note_set
	note B_2, 4
	connect_note_set
	note B_2, 8
	note B_2, 8
	note B_2, 8
	note A_2, 4
	note B_2, 4
	rest 4
	note B_2, 4
	note B_2, 8
	note_ads $FF
	note B_2, 4
	note Db3, 4
	note D_3, 4
	note B_2, 4
	loop_1 1, music_ending_triangle_loop_6

music_ending_triangle_break_5:
	current_octave_jump .SET 0
	rest 4
	note_ads $E6
	dotted_note_set
	note Ab2, 8
	note Ab2, 8
	note Ab2, 8
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	note Ab2, 8
	note_ads $FF
	note Ab2, 4
	note A_2, 4
	note Bb2, 4
	note_ads $E6
	dotted_note_set
	note B_2, 8
	note B_2, 8
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest 4
	note B_2, 4
	note B_2, 8
	note B_2, 4
	note B_2, 4
	note B_2, 4
	note B_2, 4
	music_jump music_ending_triangle_main
	music_end

music_ending_noise:
music_ending_noise_main:
	channel_flags no_channel_flags_set
	instrument 20
	octave 0
	note_ads $C8
	volume 10

music_ending_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	loop_1 6, music_ending_noise_loop_1
	noise_note 14, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 2
	noise_note 7, 2

music_ending_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	noise_note 14, 4
	noise_note 3, 4
	noise_note 14, 4
	loop_1 3, music_ending_noise_loop_2
	noise_note 14, 4
	note_ads $2E
	noise_note 10, 4
	note_ads $C8
	noise_note 2, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 2, 4
	note_ads $2E
	noise_note 7, 4

music_ending_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	note_ads $2E
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	note_ads $C8

music_ending_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 9, music_ending_noise_loop_3
	noise_note 2, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	note_ads $C8
	noise_note 2, 4
	note_ads $2E
	noise_note 7, 4
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	break_2 no_channel_flags_set, music_ending_noise_break_1

music_ending_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	break_1 no_channel_flags_set, music_ending_noise_break_2
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 3, music_ending_noise_loop_4

music_ending_noise_break_2:
	note_ads $2E
	noise_note 9, 4
	noise_note 9, 4
	note_ads $64
	noise_note 9, 2
	noise_note 9, 2

music_ending_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 2, 4
	break_1 no_channel_flags_set, music_ending_noise_break_3
	noise_note 14, 4
	noise_note 2, 4
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 14, 4
	loop_1 15, music_ending_noise_loop_5

music_ending_noise_break_3:
	loop_2 1, music_ending_noise_loop_6

music_ending_noise_loop_7:
music_ending_noise_break_1:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 8, 4
	noise_note 7, 4
	noise_note 7, 4
	loop_1 1, music_ending_noise_loop_7
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 2, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 7, 4
	note_ads $C8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	noise_note 2, 4
	note_ads $2E
	noise_note 9, 4
	noise_note 8, 4
	noise_note 7, 4
	music_jump music_ending_noise_main
	music_end
