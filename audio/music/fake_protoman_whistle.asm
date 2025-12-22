music_fake_protoman_whistle:
	music_header
	.DBYT music_fake_protoman_whistle_pulse_1
	.DBYT music_fake_protoman_whistle_pulse_2
	.DBYT music_fake_protoman_whistle_triangle
	.DBYT music_fake_protoman_whistle_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_fake_protoman_whistle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -11
	tempo $01, $17
	note_ads $C8
	volume 12
	instrument 38
	duty_cycle 2
	octave 3
	triplet_note_set
	octave_jump
	note Bb4, 8
	note Db5, 8
	triplet_note_set
	connect_note_set
	note Db5, 1
	pitch_slide $28
	note Eb5, 1
	note Eb5, 2
	dotted_note_set
	note Eb5, 8
	pitch_tune $01
	triplet_note_set
	connect_note_set
	note Eb5, 16
	pitch_tune $02
	note Db5, 8
	pitch_tune $01
	triplet_note_set
	note F_5, 32
	music_end

music_fake_protoman_whistle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_fake_protoman_whistle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_fake_protoman_whistle_noise:
	music_end
