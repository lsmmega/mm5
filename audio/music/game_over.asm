music_game_over:
	music_pointers
	dh music_game_over_pulse1
	dl music_game_over_pulse1
	dh music_game_over_pulse2
	dl music_game_over_pulse2
	dh music_game_over_triangle
	dl music_game_over_triangle
	dh music_game_over_noise
	dl music_game_over_noise

music_game_over_pulse1:
	tempo $01c7
	note_sustain_length $64
	volume $a
	instrument $04
	octave 1
	duty_cycle 3
	global_transpose $08
	current_base_note = $14
	note C#4, 4
	note C#4, 4
	note B_3, 4
	note C#4, 4
	octave_jump
	current_base_note = $2c
	note D#4, 4
	note_sustain_length $54
	note F#4, 8
	note G#4, 8
	note B_4, 8
	dotted_set
	rest, 2
	note_sustain_length $fa
	connect_set
	note C#5, 8
	instrument $0b
	dotted_set
	connect_set
	note C#5, 16
	rest, 8
	channel_end

music_game_over_pulse2:
	note_sustain_length $64
	volume $8
	instrument $04
	octave 1
	duty_cycle 1
	current_base_note = $14
	note G#3, 4
	note G#3, 4
	note G#3, 4
	note G#3, 4
	note B_3, 4
	note_sustain_length $54
	note C#4, 8
	note C#4, 8
	octave_jump
	current_base_note = $2c
	note E_4, 8
	dotted_set
	rest, 2
	note_sustain_length $fa
	connect_set
	note F#4, 8
	instrument $0b
	dotted_set
	connect_set
	note F#4, 16
	rest, 8
	channel_end

music_game_over_triangle:
	note_sustain_length $b4
	instrument $00
	octave 2
	current_base_note = $20
	note C#4, 4
	note C#4, 4
	note C#4, 4
	note C#4, 4
	note B_3, 4
	note_sustain_length $50
	note A#3, 8
	note A_3, 8
	note E_3, 8
	dotted_set
	rest, 2
	note_sustain_length $fa
	connect_set
	note D_3, 16
	instrument $10
	connect_set
	note D_3, 16
	channel_end

music_game_over_noise:
	channel_transpose $f8
	note_sustain_length $c8
	volume $8
	instrument $14
	octave 2
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume $a
	noise_note 2, 4
	noise_note 8, 4
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	volume $8
	noise_note 14, 4
	volume $a
	noise_note 7, 4
	noise_note 14, 4
	noise_note 2, 4
	note_sustain_length $64
	volume $6
	instrument $05
	noise_note 12, 2
	noise_note 12, 2
	noise_note 12, 2
	volume $5
	dotted_set
	noise_note 12, 16
	rest, 8
	channel_end