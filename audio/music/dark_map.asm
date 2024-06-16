music_dark_map:
	music_pointers
	dh music_dark_map_pulse1
	dl music_dark_map_pulse1
	dh music_dark_map_pulse2
	dl music_dark_map_pulse2
	dh music_dark_map_triangle
	dl music_dark_map_triangle
	dh music_dark_map_noise
	dl music_dark_map_noise

music_dark_map_pulse1:
	tempo $01d8
	global_transpose $fe
	note_sustain_length $c8
	volume $a
	instrument $06
	octave 1
	current_base_note = $0a
	dotted_set
	note D#3, 16
	note D#3, 4
	note D#3, 4
	triplet_set
	note D_3, 8
	note_sustain_length $5a
	volume $9
	duty_cycle 2
	note D_2, 8
	note D#2, 8
	note F_2, 8
	note G#2, 8
	note D_3, 8
	note_sustain_length $c8
	volume $a
	duty_cycle 0
	dotted_set
	triplet_set
	octave_jump
	current_base_note = $22
	note G_3, 16
	note G_3, 4
	note G_3, 4
	triplet_set
	note F#3, 8
	note_sustain_length $5a
	volume $9
	duty_cycle 2
	octave_jump
	current_base_note = $0a
	note F#2, 8
	note G_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	current_base_note = $22
	note F#3, 8
	note_sustain_length $50
	volume $a
	duty_cycle 3
	triplet_set
	note D#3, 8
	note D_3, 8
	note D#3, 8
	note F_3, 8
	note F#3, 8
	note D#3, 8
	note F#3, 8
	note G#3, 8
	note_sustain_length $fa
	triplet_set
	note A_3, 8
	note G#3, 8
	note F#3, 8
	note D#3, 8
	note F#3, 8
	note G#3, 8
	instrument $04
	dotted_set
	triplet_set
	note D_4, 32
	channel_end

music_dark_map_pulse2:
	note_sustain_length $c8
	volume $9
	instrument $06
	octave 1
	current_base_note = $0a
	dotted_set
	note A_2, 16
	note A_2, 4
	note A_2, 4
	triplet_set
	note G#2, 8
	note_sustain_length $5a
	volume $8
	duty_cycle 2
	note G#1, 8
	note A_1, 8
	note B_1, 8
	note D_2, 8
	note F_2, 8
	note_sustain_length $c8
	volume $9
	duty_cycle 0
	dotted_set
	triplet_set
	note C#3, 16
	note C#3, 4
	note C#3, 4
	triplet_set
	note C_3, 8
	note_sustain_length $5a
	volume $8
	duty_cycle 2
	note C_2, 8
	note C#2, 8
	note D#2, 8
	note F#2, 8
	note A_2, 8
	note_sustain_length $fa
	volume $7
	duty_cycle 3
	triplet_set
	note D#2, 4
	note F#2, 4
	note A#2, 4
	note F#2, 4
	note D_2, 4
	note F#2, 4
	note A#2, 4
	note F#2, 4
	note C#2, 4
	note F#2, 4
	note A#2, 4
	note F#2, 4
	note C_2, 4
	note G#2, 4
	note C_3, 4
	note G#2, 4
	volume $9
	note D#2, 32
	instrument $04
	dotted_set
	note G#2, 32
	channel_end

music_dark_map_triangle:
	note_sustain_length $c8
	instrument $00
	octave 3
	current_base_note = $22
	dotted_set
	note D#3, 16
	note D#3, 4
	note D#3, 4
	note D#3, 8
	dotted_set
	rest, 16
	dotted_set
	note D#3, 16
	note D#3, 4
	note D#3, 4
	note D#3, 8
	dotted_set
	rest, 16
	note_sustain_length $82
	note D#3, 16
	note D_3, 16
	note C#3, 16
	note C_3, 16
	note_sustain_length $fa
	note B_2, 32
	note_sustain_length $e6
	dotted_set
	note A#2, 32
	channel_end

music_dark_map_noise:
	note_sustain_length $e6
	volume $8
	instrument $14
	octave 0

music_dark_map_noise_loop2:
	flags $00

music_dark_map_noise_loop1:
	flags $00
	noise_note 12, 2
	loop1 10, music_dark_map_noise_loop1
	rest, 2
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
	loop2 1, music_dark_map_noise_loop2
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
	triplet_set
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	triplet_set
	noise_note 12, 2
	noise_note 12, 2
	volume $7

music_dark_map_noise_loop3:
	flags $00
	noise_note 13, 2
	loop1 15, music_dark_map_noise_loop3
	channel_end