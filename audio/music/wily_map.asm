music_wily_map:
	music_pointers
	dh music_wily_map_pulse1
	dl music_wily_map_pulse1
	dh music_wily_map_pulse2
	dl music_wily_map_pulse2
	dh music_wily_map_triangle
	dl music_wily_map_triangle
	dh music_wily_map_noise
	dl music_wily_map_noise

music_wily_map_pulse1:
	tempo $01eb
	note_sustain_length $f8
	volume $a
	octave 1
	duty_cycle 3
	instrument $06
	connect_set
	octave_jump
	current_base_note = $24
	note G_3, 16
	instrument $01
	connect_set
	note G_3, 16
	instrument $06
	note G#3, 16
	note A_3, 16
	note A#3, 16
	note A_3, 16
	note A#3, 16
	note B_3, 16
	instrument $02
	note_sustain_length $be
	triplet_set
	note C#4, 8
	note A#3, 8
	note C_4, 8
	note_sustain_length $c8
	note C#4, 32
	note_sustain_length $be
	note C#3, 8
	note G_3, 8
	note A#3, 8
	note C_4, 8
	note C#4, 8
	triplet_set
	note D_4, 4
	rest, 4
	rest, 16
	note D_4, 4
	note D_4, 4
	instrument $04
	note D_4, 64
	channel_end

music_wily_map_pulse2:
	note_sustain_length $ff
	volume $9
	instrument $01
	octave 1
	current_base_note = $0c
	note F_3, 16
	note C#3, 16
	note D_3, 8
	note G#2, 8
	note A_2, 8
	note A#2, 8
	note A#2, 8
	note A_2, 8
	note E_3, 16
	note C_3, 8
	note B_2, 8
	note F_3, 8
	note E_3, 8
	instrument $02
	note_sustain_length $be
	triplet_set
	octave_jump
	current_base_note = $24
	note G_3, 8
	note E_3, 8
	note F_3, 8
	note_sustain_length $ff
	triplet_set
	note G_3, 16
	note_sustain_length $be
	triplet_set
	octave_jump
	current_base_note = $0c
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	note G_2, 8
	triplet_set
	note G#2, 4
	rest, 4
	rest, 16
	octave_jump
	current_base_note = $24
	note G#3, 4
	note G#3, 4
	instrument $04
	note G#3, 64
	channel_end

music_wily_map_triangle:
	note_sustain_length $ff
	instrument $00
	octave 2
	current_base_note = $18
	note G_3, 32
	note F#3, 32
	note F_3, 32
	note E_3, 32
	note_sustain_length $be
	note D#3, 16
	note D#3, 16
	note D#3, 16
	note D#3, 16
	note D_3, 8
	rest, 16
	note D_3, 4
	note D_3, 4
	note D_3, 64
	channel_end

music_wily_map_noise:
	note_sustain_length $c8
	volume $8
	instrument $14
	octave 2

music_wily_map_noise_loop1:
	flags $00
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
	triplet_set
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	loop1 1, music_wily_map_noise_loop1

music_wily_map_noise_loop2:
	flags $00
	noise_note 11, 8
	triplet_set
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	loop1 3, music_wily_map_noise_loop2
	triplet_set
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
	volume $4

music_wily_map_noise_loop3:
	flags $00
	noise_note 12, 2
	loop1 18, music_wily_map_noise_loop3
	channel_end