music_all_stage_clear:
	music_pointers
	dh music_all_stage_clear_pulse1
	dl music_all_stage_clear_pulse1
	dh music_all_stage_clear_pulse2
	dl music_all_stage_clear_pulse2
	dh music_all_stage_clear_triangle
	dl music_all_stage_clear_triangle
	dh music_all_stage_clear_noise
	dl music_all_stage_clear_noise

music_all_stage_clear_pulse1:
	tempo $0200
	global_transpose $02
	note_sustain_length $ff
	volume $a
	instrument $06
	octave 1
	duty_cycle 2
	current_base_note = $0e
	note B_2, 2
	note C#3, 2
	note D#3, 2
	note F#3, 2
	octave_jump
	current_base_note = $26
	note B_3, 2
	note C#4, 2
	note D#4, 2
	note E_4, 2
	note_sustain_length $be
	dotted_set
	note F#4, 16
	note F#4, 4
	note F#4, 4
	note_sustain_length $5a
	note E_4, 8
	note C#4, 8
	note D#4, 8
	note E_4, 8
	note_sustain_length $be
	connect_set
	note F#4, 8
	instrument $01
	connect_set
	note F#4, 16
	instrument $06
	note E_4, 4
	note F#4, 4
	connect_set
	note G#4, 8
	instrument $01
	connect_set
	note G#4, 16
	instrument $06
	note F#4, 4
	note G#4, 4
	instrument $01
	connect_set
	note A#4, 64
	note_sustain_length $ff
	connect_set
	note A#4, 16
	rest, 8
	instrument $06
	note_sustain_length $50
	note F#4, 4
	note F#4, 4
	instrument $07
	note F#4, 8
	dotted_set
	rest, 16
	channel_end

music_all_stage_clear_pulse2:
	note_sustain_length $ff
	volume $9
	instrument $06
	octave 1
	duty_cycle 2
	current_base_note = $0e
	note F#2, 2
	note A#2, 2
	note B_2, 2
	note C#3, 2
	note D#3, 2
	note F#3, 2
	octave_jump
	current_base_note = $26
	note B_3, 2
	note C#4, 2
	note_sustain_length $be
	dotted_set
	note D#4, 16
	note D#4, 4
	note D#4, 4
	note_sustain_length $5a
	note C#4, 8
	note A_3, 8
	note B_3, 8
	note C#4, 8
	note_sustain_length $be
	connect_set
	note D_4, 8
	instrument $01
	connect_set
	note D_4, 16
	instrument $06
	note C#4, 4
	note D_4, 4
	connect_set
	note D_4, 8
	instrument $01
	connect_set
	note D_4, 16
	instrument $06
	note B_3, 4
	note D_4, 4
	note_sustain_length $ff
	note F#4, 4
	instrument $13
	octave_jump
	current_base_note = $0e
	note C#3, 4
	note D#3, 4
	note F#3, 4
	note G#3, 4
	note F#3, 4
	note G#3, 4
	octave_jump
	current_base_note = $26
	note A#3, 4
	note B_3, 4
	note F#3, 4
	note G#3, 4
	note A#3, 4
	note B_3, 4
	note C#4, 4
	note D#4, 4
	note F_4, 4
	note F#4, 16
	rest, 8
	instrument $06
	note_sustain_length $50
	note F#3, 4
	note F#3, 4
	instrument $07
	note F#3, 8
	dotted_set
	rest, 16
	channel_end

music_all_stage_clear_triangle:
	rest, 16
	note_sustain_length $d2
	instrument $00
	octave 2
	current_base_note = $1a
	note B_3, 4
	note B_2, 4
	note C#3, 4
	note D#3, 4
	note B_3, 4
	rest, 4
	note B_3, 4
	note B_3, 4
	note_sustain_length $f0
	dotted_set
	note A_3, 8
	note E_3, 4
	note A_3, 8
	note C#3, 4
	note E_3, 4
	note_sustain_length $d7
	note D_4, 4
	note F#3, 4
	note G_3, 4
	note A_3, 4
	dotted_set
	note D_4, 4
	rest, 2
	note C#4, 4
	note D_4, 4
	note B_3, 4
	note D_3, 4
	note F_3, 4
	note G#3, 4
	dotted_set
	note B_3, 4
	rest, 2
	note B_3, 4
	note B_3, 4
	dotted_set
	note F#3, 16
	note F#3, 4
	note F#3, 4
	dotted_set
	note F#3, 8
	note C#3, 4
	note F#3, 4
	note C#3, 4
	note D#3, 4
	note C#3, 4
	note F#3, 16
	rest, 8
	note_sustain_length $e6
	note F#3, 4
	note F#3, 4
	instrument $07
	note F#3, 4
	dotted_set
	rest, 16
	channel_end

music_all_stage_clear_noise:
	note_sustain_length $c8
	volume $8
	instrument $14
	octave 2
	rest, 16
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	note_sustain_length $01
	noise_note 11, 8
	note_sustain_length $c8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 11, 8
	noise_note 11, 4
	noise_note 12, 4
	note_sustain_length $01
	noise_note 9, 8
	note_sustain_length $c8
	noise_note 11, 4
	noise_note 12, 4

music_all_stage_clear_noise_loop1:
	flags $00
	noise_note 9, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 11, 4
	note_sustain_length $01
	noise_note 9, 8
	note_sustain_length $c8
	noise_note 12, 4
	noise_note 11, 4
	loop1 1, music_all_stage_clear_noise_loop1

music_all_stage_clear_noise_loop2:
	flags $00
	note_sustain_length $01
	noise_note 9, 8
	note_sustain_length $c8
	noise_note 11, 4
	noise_note 12, 4
	loop1 3, music_all_stage_clear_noise_loop2
	note_sustain_length $01
	noise_note 8, 4
	note_sustain_length $c8
	noise_note 13, 4
	noise_note 11, 4
	noise_note 9, 4
	noise_note 10, 8
	volume $a
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	channel_end