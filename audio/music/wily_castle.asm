music_wily_castle:
	music_header
	.DBYT music_wily_castle_pulse_1
	.DBYT music_wily_castle_pulse_2
	.DBYT music_wily_castle_triangle
	.DBYT music_wily_castle_noise

;reset
	current_global_transpose .SET 0

music_wily_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	note_ads $F8
	volume 10
	octave 1
	duty_cycle 3
	instrument 6
	connect_note_set
	octave_jump
	note G_3, 16
	instrument 1
	connect_note_set
	note G_3, 16
	instrument 6
	note Ab3, 16
	note A_3, 16
	note Bb3, 16
	note A_3, 16
	note Bb3, 16
	note B_3, 16
	instrument 2
	note_ads $BE
	triplet_note_set
	note Db4, 8
	note Bb3, 8
	note C_4, 8
	note_ads $C8
	note Db4, 32
	note_ads $BE
	note Db3, 8
	note G_3, 8
	note Bb3, 8
	note C_4, 8
	note Db4, 8
	triplet_note_set
	note D_4, 4
	rest 4
	rest 16
	note D_4, 4
	note D_4, 4
	instrument 4
	note D_4, 64
	music_end

music_wily_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	volume 9
	instrument 1
	octave 1
	note F_3, 16
	note Db3, 16
	note D_3, 8
	note Ab2, 8
	note A_2, 8
	note Bb2, 8
	note Bb2, 8
	note A_2, 8
	note E_3, 16
	note C_3, 8
	note B_2, 8
	note F_3, 8
	note E_3, 8
	instrument 2
	note_ads $BE
	triplet_note_set
	octave_jump
	note G_3, 8
	note E_3, 8
	note F_3, 8
	note_ads $FF
	triplet_note_set
	note G_3, 16
	note_ads $BE
	triplet_note_set
	octave_jump
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	triplet_note_set
	note Ab2, 4
	rest 4
	rest 16
	octave_jump
	note Ab3, 4
	note Ab3, 4
	instrument 4
	note Ab3, 64
	music_end

music_wily_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	instrument 0
	octave 2
	note G_3, 32
	note Gb3, 32
	note F_3, 32
	note E_3, 32
	note_ads $BE
	note Eb3, 16
	note Eb3, 16
	note Eb3, 16
	note Eb3, 16
	note D_3, 8
	rest 16
	note D_3, 4
	note D_3, 4
	note D_3, 64
	music_end

music_wily_castle_noise:
	note_ads $C8
	volume 8
	instrument 20
	octave 2

music_wily_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 11, 8
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 11, 4
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	triplet_note_set
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 1, music_wily_castle_noise_loop_1

music_wily_castle_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 11, 8
	triplet_note_set
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 3, music_wily_castle_noise_loop_2
	triplet_note_set
	noise_note 11, 8
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 8
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 2
	noise_note 12, 2
	noise_note 13, 2
	noise_note 14, 2
	volume 4

music_wily_castle_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 12, 2
	loop_1 18, music_wily_castle_noise_loop_3
	music_end
