music_boss_show:
	music_header
	.DBYT music_boss_show_pulse_1
	.DBYT music_boss_show_pulse_2
	.DBYT music_boss_show_triangle
	.DBYT music_boss_show_noise

;reset
	current_global_transpose .SET 0

music_boss_show_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	global_transpose 9
	volume 10
	instrument 2
	octave 1
	duty_cycle 1
	note_ads $C3
	dotted_note_set
	note D_4, 16
	note D_4, 4
	note D_4, 4
	note_ads $FF
	note D_4, 4
	note C_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	octave_jump
	note E_4, 4
	note F_4, 16
	rest 4
	note E_4, 4
	note F_4, 4
	note G_4, 4
	note Ab4, 16
	rest 4
	note G_4, 4
	note Ab4, 4
	note Bb4, 4
	connect_note_set
	note C_5, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note C_5, 32
	instrument 2
	note_ads $64
	note D_5, 4
	note D_5, 4
	rest 16
	note D_5, 4
	note D_5, 4
	rest 16
	music_end

music_boss_show_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $CD
	volume 9
	instrument 2
	duty_cycle 3
	octave 0
	rest 8
	octave 1
	note F_3, 16
	note_ads $C3
	note F_3, 4
	note F_3, 4
	note_ads $FF
	note F_3, 4
	note E_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note E_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	rest 4
	dotted_note_set
	note D_3, 8
	note C_3, 4
	note D_3, 4
	note E_3, 4
	note F_3, 4
	rest 4
	dotted_note_set
	note F_3, 8
	note E_3, 4
	note F_3, 4
	note G_3, 4
	volume 8
	octave_jump
	note G_4, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	note A_3, 4
	octave_jump
	note Ab3, 4
	note G_3, 4
	note E_3, 4
	volume 9
	note Db3, 4
	note A_2, 4
	note Db3, 4
	note F_3, 4
	note G_3, 4
	note Db4, 4
	octave_jump
	note F_4, 4
	note G_4, 4
	note_ads $64
	note A_4, 4
	note A_4, 4
	rest 16
	note A_4, 4
	note A_4, 4
	rest 16
	music_end

music_boss_show_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 0
	note_ads $DC
	octave 2
	note D_3, 4
	rest 4
	note D_4, 16
	note D_4, 4
	note D_4, 4
	dotted_note_set
	note F_3, 8
	note F_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 4
	note Bb3, 4
	rest 4
	note_ads $F0
	dotted_note_set
	note Bb3, 8
	note A_3, 4
	note Bb3, 4
	note C_4, 4
	note Db4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note C_4, 4
	note Db4, 4
	note Eb4, 4
	dotted_note_set
	connect_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	rest 2
	pitch_slide $7F
	note Bb3, 2
	note C_4, 2
	note Db4, 2
	pitch_slide $00
	note_ads $D2
	note D_4, 4
	note D_4, 4
	rest 16
	note D_4, 4
	note D_4, 4
	rest 16
	music_end

music_boss_show_noise:
	instrument 20
	octave 0
	note_ads $C8
	volume 10
	noise_note 3, 8
	note_ads $01
	noise_note 9, 16
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	dotted_note_set
	noise_note 3, 8
	note_ads $01
	noise_note 9, 4
	note_ads $C8
	noise_note 2, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 9, 16
	note_ads $C8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 2, 4
	noise_note 14, 4
	note_ads $01
	noise_note 9, 16
	note_ads $C8
	noise_note 9, 4
	noise_note 9, 4

music_boss_show_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 3, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	loop_1 2, music_boss_show_noise_loop_1
	noise_note 3, 4
	noise_note 13, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	rest 16
	music_end
