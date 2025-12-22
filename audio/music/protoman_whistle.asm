music_protoman_whistle:
	music_header
	.DBYT music_protoman_whistle_pulse_1
	.DBYT music_protoman_whistle_pulse_2
	.DBYT music_protoman_whistle_triangle
	.DBYT music_protoman_whistle_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_protoman_whistle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -2
	tempo $01, $17
	note_ads $C8
	volume 12
	instrument 38
	duty_cycle 2
	octave 3
	triplet_note_set
	octave_jump
	note G_5, 8
	note Bb5, 8
	triplet_note_set
	connect_note_set
	note Bb5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	dotted_note_set
	note C_6, 8
	triplet_note_set
	connect_note_set
	note C_6, 16
	note Bb5, 8
	triplet_note_set
	note D_6, 32
	music_end

music_protoman_whistle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_protoman_whistle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_protoman_whistle_noise:
	music_end
