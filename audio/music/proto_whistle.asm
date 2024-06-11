music_proto_whistle:
	music_pointers
	dh music_proto_whistle_pulse1
    dl music_proto_whistle_pulse1
    dh music_proto_whistle_pulse2
    dl music_proto_whistle_pulse2
    dh music_proto_whistle_triangle
    dl music_proto_whistle_triangle
    dh music_proto_whistle_noise
    dl music_proto_whistle_noise

music_proto_whistle_pulse1:
	global_transpose $fe
	tempo $0117
	note_sustain_length $c8
	volume $c
	instrument $26
	duty_cycle 2
	octave 3
	triplet_set
	octave_jump
	current_base_note = $3a
	note G_5, 8
	note A#5, 8
	triplet_set
	connect_set
	note A#5, 1
	pitch_slide $28
	note C_6, 1
	note C_6, 2
	dotted_set
	note C_6, 8
	triplet_set
	connect_set
	note C_6, 16
	note A#5, 8
	triplet_set
	note D_6, 32
	channel_end

music_proto_whistle_pulse2:
	channel_end

music_proto_whistle_triangle:
	channel_end

music_proto_whistle_noise:
	channel_end