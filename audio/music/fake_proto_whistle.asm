music_fake_proto_whistle:
	music_pointers
	dh music_fake_proto_whistle_pulse1
	dl music_fake_proto_whistle_pulse1
	dh music_fake_proto_whistle_pulse2
	dl music_fake_proto_whistle_pulse2
	dh music_fake_proto_whistle_triangle
	dl music_fake_proto_whistle_triangle
	dh music_fake_proto_whistle_noise
	dl music_fake_proto_whistle_noise

music_fake_proto_whistle_pulse1:
	global_transpose $f5
	tempo $0117
	note_sustain_length $c8
	volume $c
	instrument $26
	duty_cycle 2
	octave 3
	triplet_set
	octave_jump
	current_base_note = $31
	note A#4, 8
	note C#5, 8
	triplet_set
	connect_set
	note C#5, 1
	pitch_slide $28
	note D#5, 1
	note D#5, 2
	dotted_set
	note D#5, 8
	pitch_tune $01
	triplet_set
	connect_set
	note D#5, 16
	pitch_tune $02
	note C#5, 8
	pitch_tune $01
	triplet_set
	note F_5, 32
	channel_end

music_fake_proto_whistle_pulse2:
	channel_end

music_fake_proto_whistle_triangle:
	channel_end

music_fake_proto_whistle_noise:
	channel_end