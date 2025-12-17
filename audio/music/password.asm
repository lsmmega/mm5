music_password:
	music_header
	.DBYT music_password_pulse_1
	.DBYT music_password_pulse_2
	.DBYT music_password_triangle
	.DBYT music_password_noise

;reset
	current_global_transpose .SET 0

music_password_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $4C
	rest 32

music_password_pulse_1_main:
	channel_flags no_channel_flags_set
	channel_transpose 3
	note_ads $50
	octave 1

music_password_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	instrument 2
	volume 15
	duty_cycle 1
	note Ab1, 4
	instrument 17
	volume 10
	duty_cycle 2
	note Db3, 4
	note Eb3, 4
	duty_cycle 1
	volume 15
	instrument 2
	note Ab1, 4
	instrument 17
	volume 10
	duty_cycle 2
	note Db3, 4
	note Eb3, 4
	note Ab2, 4
	note Gb3, 4
	loop_1 3, music_password_pulse_1_loop_1

music_password_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 2
	volume 15
	duty_cycle 1
	note Gb1, 4
	instrument 17
	volume 10
	duty_cycle 2
	note B_2, 4
	note Db3, 4
	duty_cycle 1
	volume 15
	instrument 2
	note Gb1, 4
	instrument 17
	volume 10
	duty_cycle 2
	note B_2, 4
	note Db3, 4
	note Gb2, 4
	note E_3, 4
	loop_1 2, music_password_pulse_1_loop_2
	instrument 2
	volume 13
	duty_cycle 1
	note_ads $F0
	note E_1, 4
	note Eb1, 4
	note E_1, 4
	note Gb1, 8
	note Gb1, 4
	note E_1, 4
	note Gb1, 4
	music_jump music_password_pulse_1_main
	music_end

music_password_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	rest 32

music_password_pulse_2_main:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	channel_transpose 3
	instrument 4
	octave 1
	volume 9

music_password_pulse_2_loop_1:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note_ads $AA
	duty_cycle 2
	note Db4, 16 ;loop_1 channel_transpose is B_3
	connect_note_set
	note Db4, 4 ;loop_1 channel_transpose is B_3
	note Eb4, 4 ;loop_1 channel_transpose is Db4
	rest 4
	connect_note_set
	note C_4, 16 ;loop_1 channel_transpose is Bb3
	connect_note_set
	note C_4, 4 ;loop_1 channel_transpose is Bb3
	note_ads $50
	note Eb3, 4 ;loop_1 channel_transpose is Db3
	note Bb3, 4 ;loop_1 channel_transpose is Ab3
	note C_4, 4 ;loop_1 channel_transpose is Bb3
	note_ads $B4
	connect_note_set
	note Db4, 4 ;loop_1 channel_transpose is B_3
	note Db4, 16 ;loop_1 channel_transpose is B_3
	connect_note_set
	note Db4, 4 ;loop_1 channel_transpose is B_3
	volume 7
	note Eb3, 4 ;loop_1 channel_transpose is Db3
	volume 10
	note Eb4, 4 ;loop_1 channel_transpose is Db4
	rest 4
	break_1 channel_octave_jump_set, music_password_pulse_2_break_1
	note_ads $F0
	dotted_note_set
	note Ab4, 8 ;loop_1 channel_transpose is Gb4
	note G_4, 4 ;loop_1 channel_transpose is F_4
	rest 4
	note Db4, 4 ;loop_1 channel_transpose is B_3
	note C_4, 8 ;loop_1 channel_transpose is Bb3
	channel_transpose 1
	loop_1 1, music_password_pulse_2_loop_1

music_password_pulse_2_break_1:
	current_octave_jump .SET 1
	channel_transpose 3
	note Ab3, 4
	note Gb3, 4
	note Ab3, 4
	note Bb3, 8
	note B_3, 4
	note Db4, 4
	note Bb3, 4
	music_jump music_password_pulse_2_main
	music_end

music_password_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 21
	octave 0

music_password_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $AA
	note _Bb3, 4
	rest 8
	note _Bb3, 4
	rest 4
	note _Bb3, 4
	note_ads $D2
	octave 2
	octave_jump
	note Bb4, 4
	note Db4, 4
	octave 0
	note_ads $AA

music_password_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 21
	note _Bb3, 4
	rest 8
	note _Bb3, 4
	rest 4
	note _Bb3, 4
	rest 8
	loop_1 6, music_password_triangle_loop_1
	music_jump music_password_triangle_main
	music_end

music_password_noise:
music_password_noise_main:
	channel_flags no_channel_flags_set
	note_ads $FF
	instrument 20
	octave 1
	volume 7
	noise_note 13, 4
	noise_note 13, 4
	note_ads $01
	volume 9
	noise_note 10, 4
	note_ads $FF
	volume 7
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	note_ads $01
	volume 9
	noise_note 10, 4
	note_ads $FF
	volume 7
	noise_note 13, 4
	music_jump music_password_noise_main
	music_end
