music_wily_defeated:
	music_header
	.DBYT music_wily_defeated_pulse_1
	.DBYT music_wily_defeated_pulse_2
	.DBYT music_wily_defeated_triangle
	.DBYT music_wily_defeated_noise

;reset
	current_global_transpose .SET 0

music_wily_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose 2
	note_ads $FF
	volume 10
	instrument 6
	octave 1
	duty_cycle 2
	note B_2, 2
	note Db3, 2
	note Eb3, 2
	note Gb3, 2
	octave_jump
	note B_3, 2
	note Db4, 2
	note Eb4, 2
	note E_4, 2
	note_ads $BE
	dotted_note_set
	note Gb4, 16
	note Gb4, 4
	note Gb4, 4
	note_ads $5A
	note E_4, 8
	note Db4, 8
	note Eb4, 8
	note E_4, 8
	note_ads $BE
	connect_note_set
	note Gb4, 8
	instrument 1
	connect_note_set
	note Gb4, 16
	instrument 6
	note E_4, 4
	note Gb4, 4
	connect_note_set
	note Ab4, 8
	instrument 1
	connect_note_set
	note Ab4, 16
	instrument 6
	note Gb4, 4
	note Ab4, 4
	instrument 1
	connect_note_set
	note Bb4, 64
	note_ads $FF
	connect_note_set
	note Bb4, 16
	rest 8
	instrument 6
	note_ads $50
	note Gb4, 4
	note Gb4, 4
	instrument 7
	note Gb4, 8
	dotted_note_set
	rest 16
	music_end

music_wily_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	volume 9
	instrument 6
	octave 1
	duty_cycle 2
	note Gb2, 2
	note Bb2, 2
	note B_2, 2
	note Db3, 2
	note Eb3, 2
	note Gb3, 2
	octave_jump
	note B_3, 2
	note Db4, 2
	note_ads $BE
	dotted_note_set
	note Eb4, 16
	note Eb4, 4
	note Eb4, 4
	note_ads $5A
	note Db4, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	note_ads $BE
	connect_note_set
	note D_4, 8
	instrument 1
	connect_note_set
	note D_4, 16
	instrument 6
	note Db4, 4
	note D_4, 4
	connect_note_set
	note D_4, 8
	instrument 1
	connect_note_set
	note D_4, 16
	instrument 6
	note B_3, 4
	note D_4, 4
	note_ads $FF
	note Gb4, 4
	instrument 19
	octave_jump
	note Db3, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Gb3, 4
	note Ab3, 4
	octave_jump
	note Bb3, 4
	note B_3, 4
	note Gb3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note Db4, 4
	note Eb4, 4
	note F_4, 4
	note Gb4, 16
	rest 8
	instrument 6
	note_ads $50
	note Gb3, 4
	note Gb3, 4
	instrument 7
	note Gb3, 8
	dotted_note_set
	rest 16
	music_end

music_wily_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	rest 16
	note_ads $D2
	instrument 0
	octave 2
	note B_3, 4
	note B_2, 4
	note Db3, 4
	note Eb3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note_ads $F0
	dotted_note_set
	note A_3, 8
	note E_3, 4
	note A_3, 8
	note Db3, 4
	note E_3, 4
	note_ads $D7
	note D_4, 4
	note Gb3, 4
	note G_3, 4
	note A_3, 4
	dotted_note_set
	note D_4, 4
	rest 2
	note Db4, 4
	note D_4, 4
	note B_3, 4
	note D_3, 4
	note F_3, 4
	note Ab3, 4
	dotted_note_set
	note B_3, 4
	rest 2
	note B_3, 4
	note B_3, 4
	dotted_note_set
	note Gb3, 16
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	note Gb3, 8
	note Db3, 4
	note Gb3, 4
	note Db3, 4
	note Eb3, 4
	note Db3, 4
	note Gb3, 16
	rest 8
	note_ads $E6
	note Gb3, 4
	note Gb3, 4
	instrument 7
	note Gb3, 4
	dotted_note_set
	rest 16
	music_end

music_wily_defeated_noise:
	note_ads $C8
	volume 8
	instrument 20
	octave 2
	rest 16
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	note_ads $01
	noise_note 11, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 11, 8
	noise_note 11, 4
	noise_note 12, 4
	note_ads $01
	noise_note 9, 8
	note_ads $C8
	noise_note 11, 4
	noise_note 12, 4

music_wily_defeated_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 9, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 11, 4
	note_ads $01
	noise_note 9, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 11, 4
	loop_1 1, music_wily_defeated_noise_loop_1

music_wily_defeated_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $01
	noise_note 9, 8
	note_ads $C8
	noise_note 11, 4
	noise_note 12, 4
	loop_1 3, music_wily_defeated_noise_loop_2
	note_ads $01
	noise_note 8, 4
	note_ads $C8
	noise_note 13, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 10, 8
	volume 10
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	music_end
