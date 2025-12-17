music_boss_defeated:
	music_header
	.DBYT music_boss_defeated_pulse_1
	.DBYT music_boss_defeated_pulse_2
	.DBYT music_boss_defeated_triangle
	.DBYT music_boss_defeated_noise

;reset
	current_global_transpose .SET 0

music_boss_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	global_transpose 1
	duty_cycle 3
	note_ads $C8
	volume 10
	instrument 40
	octave 1
	octave_jump
	note Eb4, 4
	note Eb4, 4
	rest 8
	note F_4, 4
	note F_4, 4
	rest 8
	note Gb4, 4
	note Gb4, 4
	rest 8
	note Ab4, 4
	note Gb4, 4
	note Ab4, 4
	connect_note_set
	note Bb4, 4
	note Bb4, 32
	instrument 11
	connect_note_set
	note Bb4, 32
	music_end

music_boss_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 1
	note_ads $C8
	volume 10
	instrument 40
	octave 1
	octave_jump
	note B_3, 4
	note B_3, 4
	rest 8
	note Db4, 4
	note Db4, 4
	rest 8
	note D_4, 4
	note D_4, 4
	rest 8
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	connect_note_set
	note G_4, 4
	note G_4, 32
	instrument 11
	connect_note_set
	note G_4, 32
	music_end

music_boss_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 40
	octave 1
	note Gb3, 4
	note Gb3, 4
	instrument 21
	octave_jump
	note E_4, 8
	instrument 40
	note Ab3, 4
	note Ab3, 4
	instrument 21
	note E_4, 8
	instrument 40
	note A_3, 4
	note A_3, 4
	instrument 21
	note E_4, 8
	instrument 40
	note Db4, 4
	note B_3, 4
	note Db4, 4
	connect_note_set
	note Eb4, 4
	note Eb4, 32
	instrument 11
	connect_note_set
	note Eb4, 32
	music_end

music_boss_defeated_noise:
	music_end
