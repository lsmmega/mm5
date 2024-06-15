music_game_start:
	music_pointers
	dh music_game_start_pulse1
	dl music_game_start_pulse1
	dh music_game_start_pulse2
	dl music_game_start_pulse2
	dh music_game_start_triangle
	dl music_game_start_triangle
	dh music_game_start_noise
	dl music_game_start_noise

music_game_start_pulse1:
	tempo $01eb
	global_transpose $09
	volume $a
	instrument $02
	octave 1
	duty_cycle 1
	note_sustain_length $c3
	current_base_note = $15
	dotted_set
	note D_4, 16
	note D_4, 4
	note D_4, 4
	note_sustain_length $ff
	note D_4, 4
	note C_4, 4
	note D_4, 4
	rest, 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	octave_jump
	current_base_note = $2d
	note E_4, 4
	note F_4, 16
	rest, 4
	note E_4, 4
	note F_4, 4
	note G_4, 4
	note G#4, 16
	rest, 4
	note G_4, 4
	note G#4, 4
	note A#4, 4
	connect_set
	note C_5, 16
	instrument $0b
	dotted_set
	connect_set
	note C_5, 32
	instrument $02
	note_sustain_length $64
	note D_5, 4
	note D_5, 4
	rest, 16
	note D_5, 4
	note D_5, 4
	rest, 16
	channel_end

music_game_start_pulse2:
	note_sustain_length $cd
	volume $9
	instrument $02
	duty_cycle 3
	octave 0
	rest, 8
	octave 1
	current_base_note = $15
	note F_3, 16
	note_sustain_length $c3
	note F_3, 4
	note F_3, 4
	note_sustain_length $ff
	note F_3, 4
	note E_3, 4
	note F_3, 4
	rest, 4
	note F_3, 4
	note E_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	rest, 4
	dotted_set
	note D_3, 8
	note C_3, 4
	note D_3, 4
	note E_3, 4
	note F_3, 4
	rest, 4
	dotted_set
	note F_3, 8
	note E_3, 4
	note F_3, 4
	note G_3, 4
	volume $8
	octave_jump
	current_base_note = $2d
	note G_4, 4
	note F#4, 4
	note F_4, 4
	note C#4, 4
	note A_3, 4
	octave_jump
	current_base_note = $15
	note G#3, 4
	note G_3, 4
	note E_3, 4
	volume $9
	note C#3, 4
	note A_2, 4
	note C#3, 4
	note F_3, 4
	note G_3, 4
	note C#4, 4
	octave_jump
	current_base_note = $2d
	note F_4, 4
	note G_4, 4
	note_sustain_length $64
	note A_4, 4
	note A_4, 4
	rest, 16
	note A_4, 4
	note A_4, 4
	rest, 16
	channel_end

music_game_start_triangle:
	instrument $00
	note_sustain_length $dc
	octave 2
	current_base_note = $21
	note D_3, 4
	rest, 4
	note D_4, 16
	note D_4, 4
	note D_4, 4
	dotted_set
	note F_3, 8
	note F_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 4
	note A#3, 4
	rest, 4
	note_sustain_length $f0
	dotted_set
	note A#3, 8
	note A_3, 4
	note A#3, 4
	note C_4, 4
	note C#4, 4
	rest, 4
	dotted_set
	note C#4, 8
	note C_4, 4
	note C#4, 4
	note D#4, 4
	dotted_set
	connect_set
	note A_3, 32
	connect_set
	note A_3, 8
	rest, 2
	pitch_slide $7f
	note A#3, 2
	note C_4, 2
	note C#4, 2
	pitch_slide $00
	note_sustain_length $d2
	note D_4, 4
	note D_4, 4
	rest, 16
	note D_4, 4
	note D_4, 4
	rest, 16
	channel_end

music_game_start_noise:
	instrument $14
	octave 0
	note_sustain_length $c8
	volume $a
	noise_note 3, 8
	note_sustain_length $01
	noise_note 9, 16
	note_sustain_length $c8
	noise_note 12, 4
	noise_note 12, 4
	dotted_set
	noise_note 3, 8
	note_sustain_length $01
	noise_note 9, 4
	note_sustain_length $c8
	noise_note 2, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 2, 4
	noise_note 14, 4
	note_sustain_length $01
	noise_note 9, 16
	note_sustain_length $c8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 2, 4
	noise_note 14, 4
	note_sustain_length $01
	noise_note 9, 16
	note_sustain_length $c8
	noise_note 9, 4
	noise_note 9, 4

music_game_start_noise_loop1:
	flags $00
	noise_note 3, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	loop1 2, music_game_start_noise_loop1
	noise_note 3, 4
	noise_note 13, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 4
	noise_note 14, 4
	noise_note 14, 4
	rest, 4
	noise_note 7, 4
	noise_note 7, 4
	rest, 16
	channel_end