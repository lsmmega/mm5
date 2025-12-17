music_darkman_castle:
	music_header
	.DBYT music_darkman_castle_pulse_1
	.DBYT music_darkman_castle_pulse_2
	.DBYT music_darkman_castle_triangle
	.DBYT music_darkman_castle_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_darkman_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8
	global_transpose -2
	note_ads $C8
	volume 10
	instrument 6
	octave 1
	dotted_note_set
	note Eb3, 16
	note Eb3, 4
	note Eb3, 4
	triplet_note_set
	note D_3, 8
	note_ads $5A
	volume 9
	duty_cycle 2
	note D_2, 8
	note Eb2, 8
	note F_2, 8
	note Ab2, 8
	note D_3, 8
	note_ads $C8
	volume 10
	duty_cycle 0
	dotted_note_set
	triplet_note_set
	octave_jump
	note G_3, 16
	note G_3, 4
	note G_3, 4
	triplet_note_set
	note Gb3, 8
	note_ads $5A
	volume 9
	duty_cycle 2
	octave_jump
	note Gb2, 8
	note G_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	note Gb3, 8
	note_ads $50
	volume 10
	duty_cycle 3
	triplet_note_set
	note Eb3, 8
	note D_3, 8
	note Eb3, 8
	note F_3, 8
	note Gb3, 8
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	note_ads $FA
	triplet_note_set
	note A_3, 8
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	instrument 4
	dotted_note_set
	triplet_note_set
	note D_4, 32
	music_end

music_darkman_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 9
	instrument 6
	octave 1
	dotted_note_set
	note A_2, 16
	note A_2, 4
	note A_2, 4
	triplet_note_set
	note Ab2, 8
	note_ads $5A
	volume 8
	duty_cycle 2
	note Ab1, 8
	note A_1, 8
	note B_1, 8
	note D_2, 8
	note F_2, 8
	note_ads $C8
	volume 9
	duty_cycle 0
	dotted_note_set
	triplet_note_set
	note Db3, 16
	note Db3, 4
	note Db3, 4
	triplet_note_set
	note C_3, 8
	note_ads $5A
	volume 8
	duty_cycle 2
	note C_2, 8
	note Db2, 8
	note Eb2, 8
	note Gb2, 8
	note A_2, 8
	note_ads $FA
	volume 7
	duty_cycle 3
	triplet_note_set
	note Eb2, 4
	note Gb2, 4
	note Bb2, 4
	note Gb2, 4
	note D_2, 4
	note Gb2, 4
	note Bb2, 4
	note Gb2, 4
	note Db2, 4
	note Gb2, 4
	note Bb2, 4
	note Gb2, 4
	note C_2, 4
	note Ab2, 4
	note C_3, 4
	note Ab2, 4
	volume 9
	note Eb2, 32
	instrument 4
	dotted_note_set
	note Ab2, 32
	music_end

music_darkman_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3
	dotted_note_set
	note Eb3, 16
	note Eb3, 4
	note Eb3, 4
	note Eb3, 8
	dotted_note_set
	rest 16
	dotted_note_set
	note Eb3, 16
	note Eb3, 4
	note Eb3, 4
	note Eb3, 8
	dotted_note_set
	rest 16
	note_ads $82
	note Eb3, 16
	note D_3, 16
	note Db3, 16
	note C_3, 16
	note_ads $FA
	note B_2, 32
	note_ads $E6
	dotted_note_set
	note Bb2, 32
	music_end

music_darkman_castle_noise:
	note_ads $E6
	volume 8
	instrument 20
	octave 0

music_darkman_castle_noise_loop_2:
	channel_flags no_channel_flags_set

music_darkman_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 12, 2
	loop_1 10, music_darkman_castle_noise_loop_1
	rest 2
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 8
	noise_note 14, 4
	noise_note 12, 4
	noise_note 12, 2
	noise_note 12, 2
	noise_note 13, 2
	noise_note 13, 2
	noise_note 13, 2
	noise_note 13, 2
	noise_note 13, 2
	noise_note 13, 2
	loop_2 1, music_darkman_castle_noise_loop_2
	noise_note 11, 8
	noise_note 11, 8
	noise_note 14, 8
	noise_note 11, 8
	noise_note 14, 8
	noise_note 11, 8
	noise_note 14, 8
	noise_note 11, 8
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	triplet_note_set
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	triplet_note_set
	noise_note 12, 2
	noise_note 12, 2
	volume 7

music_darkman_castle_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 13, 2
	loop_1 15, music_darkman_castle_noise_loop_3
	music_end
