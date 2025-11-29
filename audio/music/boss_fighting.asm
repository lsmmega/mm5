music_boss_fighting:
	music_header
	.DBYT music_boss_fighting_pulse_1
	.DBYT music_boss_fighting_pulse_2
	.DBYT music_boss_fighting_triangle
	.DBYT music_boss_fighting_noise

;reset
	current_global_transpose .SET 0

music_boss_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $B6
	global_transpose 3
	duty_cycle 1
	instrument 0
	octave 1
	note_ads $50
	volume 9
	octave_jump
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	rest 4
	note_ads $BE
	volume 6
	note G_4, 4
	volume 12
	note G_4, 4
	volume 13
	note G_4, 4
	rest 64
	rest 64
	rest 32
	rest 4
	instrument 5
	volume 8
	octave_jump
	note E_2, 4
	note C_2, 4
	volume 10
	note Db2, 4
	note Eb2, 4
	note E_2, 4
	note Gb2, 4
	note G_2, 4
	instrument 6
	note_ads $54

music_boss_fighting_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	rest 4
	loop_1 1, music_boss_fighting_pulse_1_loop_1
	note C_5, 8
	rest 4
	note C_5, 4
	rest 4
	note C_5, 4
	note C_5, 4
	rest 4
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4

music_boss_fighting_pulse_1_main:
	channel_flags no_channel_flags_set

music_boss_fighting_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note_ads $F0
	volume 9
	instrument 6
	octave 1
	duty_cycle 2
	note Gb3, 4 ;loop_2 channel_transpose is Bb3
	connect_note_set
	octave_jump
	note Db4, 16 ;loop_2 channel_transpose is F_4
	instrument 11
	connect_note_set
	note Db4, 16 ;loop_2 channel_transpose is F_4
	rest 4
	instrument 6
	note_ads $AA
	note Gb3, 4 ;loop_2 channel_transpose is Bb3
	note Ab3, 4 ;loop_2 channel_transpose is C_4
	note A_3, 4 ;loop_2 channel_transpose is Db4
	note B_3, 4 ;loop_2 channel_transpose is Eb4
	note C_4, 4 ;loop_2 channel_transpose is E_4
	note Db4, 4 ;loop_2 channel_transpose is F_4
	note E_4, 4 ;loop_2 channel_transpose is Ab4
	note Eb4, 4 ;loop_2 channel_transpose is G_4
	rest 8
	note Eb4, 4 ;loop_2 channel_transpose is G_4
	rest 16
	duty_cycle 1
	note_ads $F0
	instrument 10
	octave 2
	note Eb5, 4 ;loop_2 channel_transpose is G_5
	note C_5, 4 ;loop_2 channel_transpose is E_5
	note Gb4, 4 ;loop_2 channel_transpose is Bb4
	note Eb5, 4 ;loop_2 channel_transpose is G_5
	dotted_note_set
	rest 8
	duty_cycle 2
	instrument 6
	octave_jump
	note Gb3, 4 ;loop_2 channel_transpose is Bb3
	connect_note_set
	note E_4, 16 ;loop_2 channel_transpose is Ab4
	instrument 11
	connect_note_set
	note E_4, 16 ;loop_2 channel_transpose is Ab4
	rest 4
	instrument 2
	note_ads $AA
	note Ab3, 4 ;loop_2 channel_transpose is C_4
	note A_3, 4 ;loop_2 channel_transpose is Db4
	note B_3, 4 ;loop_2 channel_transpose is Eb4
	note Db4, 4 ;loop_2 channel_transpose is F_4
	note Eb4, 4 ;loop_2 channel_transpose is G_4
	note E_4, 4 ;loop_2 channel_transpose is Ab4
	note Gb4, 4 ;loop_2 channel_transpose is Bb4
	note F_4, 4 ;loop_2 channel_transpose is A_4
	rest 8
	note F_4, 4 ;loop_2 channel_transpose is A_4
	rest 16
	duty_cycle 1
	instrument 10
	note_ads $F0
	octave_jump
	note F_5, 4 ;loop_2 channel_transpose is A_5
	note Db5, 4 ;loop_2 channel_transpose is F_5
	note Bb4, 4 ;loop_2 channel_transpose is D_5
	note F_5, 4 ;loop_2 channel_transpose is A_5
	dotted_note_set
	rest 8
	duty_cycle 2
	instrument 6
	note F_4, 4 ;loop_2 channel_transpose is A_4
	connect_note_set
	note G_4, 16 ;loop_2 channel_transpose is B_4
	instrument 11
	connect_note_set
	note G_4, 8 ;loop_2 channel_transpose is B_4
	instrument 6
	note_ads $AA
	note F_4, 4 ;loop_2 channel_transpose is A_4
	note E_4, 4 ;loop_2 channel_transpose is Ab4
	rest 4
	octave_jump
	note G_3, 4 ;loop_2 channel_transpose is B_3
	note A_3, 4 ;loop_2 channel_transpose is Db4
	note Bb3, 4 ;loop_2 channel_transpose is D_4
	note Db4, 4 ;loop_2 channel_transpose is F_4
	note Bb3, 4 ;loop_2 channel_transpose is D_4
	note C_4, 4 ;loop_2 channel_transpose is E_4
	note Db4, 4 ;loop_2 channel_transpose is F_4
	note_ads $FF
	note E_4, 4 ;loop_2 channel_transpose is Ab4
	note F_4, 4 ;loop_2 channel_transpose is A_4
	note G_4, 16 ;loop_2 channel_transpose is B_4
	rest 8
	connect_note_set
	octave_jump
	note Bb4, 16 ;loop_2 channel_transpose is D_5
	instrument 11
	connect_note_set
	note Bb4, 8 ;loop_2 channel_transpose is D_5
	instrument 6
	note E_4, 4 ;loop_2 channel_transpose is Ab4
	note Bb4, 4 ;loop_2 channel_transpose is D_5
	connect_note_set
	note A_4, 16 ;loop_2 channel_transpose is Db5
	instrument 11
	dotted_note_set
	connect_note_set
	note A_4, 32 ;loop_2 channel_transpose is Db5
	break_1 channel_octave_jump_set, music_boss_fighting_pulse_1_break_1
	dotted_note_set
	rest 8
	duty_cycle 0
	instrument 0
	note F_5, 8
	pitch_slide $7F
	volume 6
	note_ads $78
	note B_4, 4
	pitch_slide $00
	note C_5, 4
	note F_4, 4
	duty_cycle 3
	volume 9
	note F_4, 8
	rest 4
	note F_4, 4
	rest 4
	note F_4, 4
	note F_4, 4
	channel_transpose 4
	loop_1 1, music_boss_fighting_pulse_1_loop_2

music_boss_fighting_pulse_1_break_1:
	current_octave_jump .SET 1
	channel_transpose 0
	instrument 6
	duty_cycle 1
	note_ads $78
	octave_jump
	note A_3, 8
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	rest 4
	note D_4, 8
	rest 4
	note D_4, 4
	rest 4
	note D_4, 4
	note D_4, 4
	music_jump music_boss_fighting_pulse_1_main
	music_end

music_boss_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 3
	instrument 0
	octave 1
	note_ads $50
	volume 8
	pitch_tune $FF
	octave_jump
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	rest 4
	note_ads $BE
	volume 6
	note F_4, 4
	volume 11
	note F_4, 4
	volume 12
	note F_4, 4
	rest 64
	rest 64
	rest 32
	rest 4
	pitch_tune $00
	instrument 5
	volume 8
	octave_jump
	note C_3, 4
	note Eb2, 4
	volume 9
	note E_2, 4
	note G_2, 4
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	instrument 6
	note_ads $54

music_boss_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note E_3, 8
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	loop_1 1, music_boss_fighting_pulse_2_loop_1
	octave_jump
	note Gb4, 8
	rest 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	note Gb4, 4
	rest 4
	note Bb3, 8
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4

music_boss_fighting_pulse_2_main:
	channel_flags no_channel_flags_set

music_boss_fighting_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 4

music_boss_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note_ads $96
	volume 8
	instrument 14
	octave 2
	duty_cycle 1
	note E_4, 4 ;loop_3 channel_transpose is Ab4
	note Db4, 4 ;loop_3 channel_transpose is F_4
	note A_3, 4 ;loop_3 channel_transpose is Db4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note A_3, 4 ;loop_3 channel_transpose is Db4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note A_3, 4 ;loop_3 channel_transpose is Db4
	note Db4, 4 ;loop_3 channel_transpose is F_4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note A_3, 4 ;loop_3 channel_transpose is Db4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note Db4, 4 ;loop_3 channel_transpose is F_4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note A_3, 4 ;loop_3 channel_transpose is Db4
	note Gb3, 4 ;loop_3 channel_transpose is Bb3
	note Db4, 4 ;loop_3 channel_transpose is F_4
	instrument 6
	duty_cycle 2
	volume 7
	break_1 no_channel_flags_set, music_boss_fighting_pulse_2_break_1
	note C_4, 4 ;loop_3 channel_transpose is E_4
	rest 8
	note C_4, 4 ;loop_3 channel_transpose is E_4
	rest 4
	duty_cycle 1
	volume 8
	note_ads $F0
	instrument 2
	note Ab4, 2 ;loop_3 channel_transpose is C_5
	rest 2
	instrument 3
	octave_jump
	note Ab5, 8 ;loop_3 channel_transpose is C_6
	duty_cycle 1
	instrument 10
	note C_5, 4 ;loop_3 channel_transpose is E_5
	note Gb4, 4 ;loop_3 channel_transpose is Bb4
	note Eb4, 4 ;loop_3 channel_transpose is G_4
	note C_5, 4 ;loop_3 channel_transpose is E_5
	rest 4
	duty_cycle 2
	instrument 2
	note Ab4, 2 ;loop_3 channel_transpose is C_5
	rest 2
	instrument 3
	note Ab5, 8 ;loop_3 channel_transpose is C_6
	loop_1 1, music_boss_fighting_pulse_2_loop_2

music_boss_fighting_pulse_2_break_1:
	current_octave_jump .SET 0
	note Db4, 4 ;loop_3 channel_transpose is F_4
	rest 8
	note Db4, 4 ;loop_3 channel_transpose is F_4
	rest 4
	duty_cycle 2
	volume 8
	note_ads $F0
	instrument 2
	note Bb3, 2 ;loop_3 channel_transpose is D_4
	rest 2
	instrument 3
	octave_jump
	note Bb4, 8 ;loop_3 channel_transpose is D_5
	duty_cycle 1
	instrument 10
	note Db5, 4 ;loop_3 channel_transpose is F_5
	note Bb4, 4 ;loop_3 channel_transpose is D_5
	note F_4, 4 ;loop_3 channel_transpose is A_4
	note Db5, 4 ;loop_3 channel_transpose is F_5
	rest 4
	duty_cycle 2
	instrument 2
	octave_jump
	note Bb3, 2 ;loop_3 channel_transpose is D_4
	rest 2
	instrument 3
	octave_jump
	note Bb4, 8 ;loop_3 channel_transpose is D_5
	duty_cycle 1
	instrument 14
	note_ads $96
	octave 2
	octave_jump
	note Bb3, 4 ;loop_3 channel_transpose is D_4
	note G_3, 4 ;loop_3 channel_transpose is B_3
	note Db3, 4 ;loop_3 channel_transpose is F_3
	note Bb2, 4 ;loop_3 channel_transpose is D_3
	note Db3, 4 ;loop_3 channel_transpose is F_3
	note G_2, 4 ;loop_3 channel_transpose is B_2
	note Bb2, 4 ;loop_3 channel_transpose is D_3
	note G_2, 4 ;loop_3 channel_transpose is B_2
	rest 4
	instrument 1
	note_ads $FF
	volume 7
	note E_2, 8 ;loop_3 channel_transpose is Ab2
	note Bb2, 8 ;loop_3 channel_transpose is D_3
	dotted_note_set
	note E_3, 8 ;loop_3 channel_transpose is Ab3
	dotted_note_set
	note G_3, 16 ;loop_3 channel_transpose is B_3
	note G_2, 8 ;loop_3 channel_transpose is B_2
	note Db3, 16 ;loop_3 channel_transpose is F_3
	note Bb2, 16 ;loop_3 channel_transpose is D_3
	dotted_note_set
	note C_3, 16 ;loop_3 channel_transpose is E_3
	dotted_note_set
	note F_3, 16 ;loop_3 channel_transpose is A_3
	note A_3, 16 ;loop_3 channel_transpose is Db4
	break_2 no_channel_flags_set, music_boss_fighting_pulse_2_break_2
	note F_3, 4
	rest 8
	duty_cycle 0
	instrument 0
	octave_jump
	note C_5, 8
	pitch_slide $7F
	volume 6
	note_ads $78
	note F_4, 4
	pitch_slide $00
	note A_4, 4
	octave_jump
	note C_4, 4
	duty_cycle 1
	note_ads $82
	volume 9
	note Eb4, 8
	rest 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	note Eb4, 4
	channel_transpose 4
	loop_2 1, music_boss_fighting_pulse_2_loop_3

music_boss_fighting_pulse_2_break_2:
	current_octave_jump .SET 0
	channel_transpose 0
	instrument 6
	note_ads $78
	note E_3, 8
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	rest 4
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	music_jump music_boss_fighting_pulse_2_main
	music_end

music_boss_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 0
	octave 2
	note G_3, 4
	note D_4, 4
	note F_4, 4
	note Db4, 4
	note D_4, 4
	note G_4, 4
	octave_jump
	note C_5, 4
	note D_5, 4

music_boss_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note G_4, 4
	note G_4, 4
	note G_3, 4
	note Db4, 4
	note D_4, 4
	note G_3, 4
	note G_4, 4
	note G_4, 4
	rest 4
	break_1 no_channel_flags_set, music_boss_fighting_triangle_break_1
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note Db4, 4
	note G_3, 4
	note D_4, 4
	note G_3, 4
	loop_1 2, music_boss_fighting_triangle_loop_1

music_boss_fighting_triangle_break_1:
	current_octave_jump .SET 0
	note C_3, 4
	note_ads $FF
	note Eb2, 4
	note E_2, 4
	note G_2, 4
	note Ab2, 4
	note Bb2, 4
	note B_2, 4
	note_ads $B4
	note C_3, 8
	rest 4
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4
	rest 4
	note C_3, 8
	rest 4
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4
	rest 4
	note C_4, 8
	rest 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	rest 4
	note C_3, 8
	rest 4
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4

music_boss_fighting_triangle_main:
	channel_flags no_channel_flags_set
	rest 4

music_boss_fighting_triangle_loop_8:
	channel_flags no_channel_flags_set
	instrument 0
	octave 2

music_boss_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $DC
	note Gb2, 8 ;loop_8 channel_transpose is Bb2
	note Gb2, 4 ;loop_8 channel_transpose is Bb2
	note Gb3, 4 ;loop_8 channel_transpose is Bb3
	note B_2, 4 ;loop_8 channel_transpose is Eb3
	note Db3, 4 ;loop_8 channel_transpose is F_3
	note Gb3, 4 ;loop_8 channel_transpose is Bb3
	note_ads $B9
	note Gb2, 4 ;loop_8 channel_transpose is Bb2
	loop_1 5, music_boss_fighting_triangle_loop_2

music_boss_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $DC
	note F_2, 8 ;loop_8 channel_transpose is A_2
	note F_2, 4 ;loop_8 channel_transpose is A_2
	note Db3, 4 ;loop_8 channel_transpose is F_3
	note Bb2, 4 ;loop_8 channel_transpose is D_3
	note Db3, 4 ;loop_8 channel_transpose is F_3
	note F_3, 4 ;loop_8 channel_transpose is A_3
	note_ads $B9
	note F_2, 4 ;loop_8 channel_transpose is A_2
	loop_1 1, music_boss_fighting_triangle_loop_3

music_boss_fighting_triangle_loop_4:
	channel_flags no_channel_flags_set
	note_ads $DC
	note E_2, 8 ;loop_8 channel_transpose is Ab2
	note E_2, 4 ;loop_8 channel_transpose is Ab2
	note Db3, 4 ;loop_8 channel_transpose is F_3
	note G_2, 4 ;loop_8 channel_transpose is B_2
	note Bb2, 4 ;loop_8 channel_transpose is D_3
	note E_3, 4 ;loop_8 channel_transpose is Ab3
	note_ads $C8
	note E_2, 4 ;loop_8 channel_transpose is Ab2
	loop_1 1, music_boss_fighting_triangle_loop_4

music_boss_fighting_triangle_loop_5:
	channel_flags no_channel_flags_set
	note_ads $DC
	note C_3, 8 ;loop_8 channel_transpose is E_3
	note C_3, 4 ;loop_8 channel_transpose is E_3
	note Bb3, 4 ;loop_8 channel_transpose is D_4
	note E_3, 4 ;loop_8 channel_transpose is Ab3
	note G_3, 4 ;loop_8 channel_transpose is B_3
	note C_4, 4 ;loop_8 channel_transpose is E_4
	note_ads $C8
	note C_3, 4 ;loop_8 channel_transpose is E_3
	loop_1 1, music_boss_fighting_triangle_loop_5

music_boss_fighting_triangle_loop_6:
	channel_flags no_channel_flags_set
	note_ads $DC
	note F_2, 8 ;loop_8 channel_transpose is A_2
	note F_2, 4 ;loop_8 channel_transpose is A_2
	note Eb3, 4 ;loop_8 channel_transpose is G_3
	note C_3, 4 ;loop_8 channel_transpose is E_3
	note Eb3, 4 ;loop_8 channel_transpose is G_3
	note F_3, 4 ;loop_8 channel_transpose is A_3
	note_ads $B9
	note F_2, 4 ;loop_8 channel_transpose is A_2
	loop_1 1, music_boss_fighting_triangle_loop_6
	break_2 no_channel_flags_set, music_boss_fighting_triangle_break_2
	note_ads $DC

music_boss_fighting_triangle_loop_7:
	channel_flags no_channel_flags_set
	note F_3, 8
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	loop_1 1, music_boss_fighting_triangle_loop_7
	channel_transpose 4
	loop_2 1, music_boss_fighting_triangle_loop_8

music_boss_fighting_triangle_break_2:
	current_octave_jump .SET 0
	channel_transpose 0
	note A_2, 8
	rest 4
	note A_2, 4
	rest 4
	note A_2, 4
	note A_2, 4
	rest 4
	note D_3, 8
	rest 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	music_jump music_boss_fighting_triangle_main
	music_end

music_boss_fighting_noise:
	note_ads $5A
	instrument 25
	octave 0
	rest 32

music_boss_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 9, 4
	volume 6
	noise_note 9, 4
	noise_note 10, 4
	volume 8
	noise_note 8, 4
	volume 9
	noise_note 9, 4
	volume 6
	noise_note 9, 4
	noise_note 12, 4
	volume 7
	noise_note 7, 4
	loop_1 4, music_boss_fighting_noise_loop_1
	noise_note 9, 4
	instrument 20
	volume 9
	note_ads $01
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	note_ads $E6

music_boss_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 8, 4
	loop_1 3, music_boss_fighting_noise_loop_2

music_boss_fighting_noise_main:
	channel_flags no_channel_flags_set

music_boss_fighting_noise_loop_5:
	channel_flags no_channel_flags_set

music_boss_fighting_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 2, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 13, 4
	noise_note 2, 4
	noise_note 2, 4
	loop_1 13, music_boss_fighting_noise_loop_3

music_boss_fighting_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 8
	noise_note 7, 4
	noise_note 8, 4
	noise_note 8, 4
	loop_1 1, music_boss_fighting_noise_loop_4
	loop_2 1, music_boss_fighting_noise_loop_5
	music_jump music_boss_fighting_noise_main
	music_end
