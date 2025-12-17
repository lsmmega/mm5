music_game_over:
	music_header
	.DBYT music_game_over_pulse_1
	.DBYT music_game_over_pulse_2
	.DBYT music_game_over_triangle
	.DBYT music_game_over_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_game_over_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7
	note_ads $64
	volume 10
	instrument 4
	octave 1
	duty_cycle 3
	global_transpose 8
	note Db4, 4
	note Db4, 4
	note B_3, 4
	note Db4, 4
	octave_jump
	note Eb4, 4
	note_ads $54
	note Gb4, 8
	note Ab4, 8
	note B_4, 8
	dotted_note_set
	rest 2
	note_ads $FA
	connect_note_set
	note Db5, 8
	instrument 11
	dotted_note_set
	connect_note_set
	note Db5, 16
	rest 8
	music_end

music_game_over_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $64
	volume 8
	instrument 4
	octave 1
	duty_cycle 1
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	note B_3, 4
	note_ads $54
	note Db4, 8
	note Db4, 8
	octave_jump
	note E_4, 8
	dotted_note_set
	rest 2
	note_ads $FA
	connect_note_set
	note Gb4, 8
	instrument 11
	dotted_note_set
	connect_note_set
	note Gb4, 16
	rest 8
	music_end

music_game_over_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $B4
	instrument 0
	octave 2
	note Db4, 4
	note Db4, 4
	note Db4, 4
	note Db4, 4
	note B_3, 4
	note_ads $50
	note Bb3, 8
	note A_3, 8
	note E_3, 8
	dotted_note_set
	rest 2
	note_ads $FA
	connect_note_set
	note D_3, 16
	instrument 16
	connect_note_set
	note D_3, 16
	music_end

music_game_over_noise:
	channel_transpose -8
	note_ads $C8
	volume 8
	instrument 20
	octave 2
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume 10
	noise_note 2, 4
	noise_note 8, 4
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	volume 8
	noise_note 14, 4
	volume 10
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	note_ads $64
	volume 6
	instrument 5
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	volume 5
	dotted_note_set
	noise_note 12, 16
	rest 8
	music_end
