music_escape:
	music_header
	.DBYT music_escape_pulse_1
	.DBYT music_escape_pulse_2
	.DBYT music_escape_triangle
	.DBYT music_escape_noise

;reset
	current_global_transpose .SET 0

music_escape_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $3B
	note_ads $50
	volume 12
	instrument 10
	octave 1

music_escape_pulse_1_main:
	channel_flags channel_octave_jump_set

music_escape_pulse_1_loop_3:
	channel_flags channel_octave_jump_set

music_escape_pulse_1_loop_2:
	channel_flags channel_octave_jump_set

music_escape_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note G_3, 4 ;loop_2 channel_transpose is A_3, loop_3 channel_transpose is B_3
	note Db4, 4 ;loop_2 channel_transpose is Eb4, loop_3 channel_transpose is F_4
	note A_3, 4 ;loop_2 channel_transpose is B_3, loop_3 channel_transpose is Db4
	note Eb4, 4 ;loop_2 channel_transpose is F_4, loop_3 channel_transpose is G_4
	note B_3, 4 ;loop_2 channel_transpose is Db4, loop_3 channel_transpose is Eb4
	note F_4, 4 ;loop_2 channel_transpose is G_4, loop_3 channel_transpose is A_4
	note Db4, 4 ;loop_2 channel_transpose is Eb4, loop_3 channel_transpose is F_4
	note B_4, 4 ;loop_2 channel_transpose is C_5, loop_3 channel_transpose is D_5
	loop_1 1, music_escape_pulse_1_loop_1
	channel_transpose 2
	loop_2 1, music_escape_pulse_1_loop_2
	break_3 channel_octave_jump_set, music_escape_pulse_1_break_1
	channel_transpose 4
	loop_3 1, music_escape_pulse_1_loop_3

music_escape_pulse_1_break_1:
	current_octave_jump .SET 1
	channel_transpose 0
	music_jump music_escape_pulse_1_main
	music_end

music_escape_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $78
	instrument 18
	volume 8
	octave 1
	duty_cycle 2

music_escape_pulse_2_main:
	channel_flags no_channel_flags_set
	note G_2, 4
	rest 4
	note F_2, 4
	rest 4
	note A_2, 4
	rest 4
	note Db2, 4
	rest 4
	note G_2, 4
	rest 4
	note F_2, 4
	rest 4
	note B_2, 4
	note Db3, 4
	note Db2, 4
	note A_2, 4
	music_jump music_escape_pulse_2_main
	music_end

music_escape_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_escape_noise:
	music_end
