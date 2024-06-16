music_pass_word:
	music_pointers
	dh music_pass_word_pulse1
	dl music_pass_word_pulse1
	dh music_pass_word_pulse2
	dl music_pass_word_pulse2
	dh music_pass_word_triangle
	dl music_pass_word_triangle
	dh music_pass_word_noise
	dl music_pass_word_noise

music_pass_word_pulse1:
	tempo $014c
	rest, 32

music_pass_word_pulse1_main_loop:
	flags $00
	channel_transpose $03
	note_sustain_length $50
	octave 1

music_pass_word_pulse1_loop1:
	flags $00
	instrument $02
	volume $f
	duty_cycle 1
	current_base_note = $0f
	note G#1, 4
	instrument $11
	volume $a
	duty_cycle 2
	note C#3, 4
	note D#3, 4
	duty_cycle 1
	volume $f
	instrument $02
	note G#1, 4
	instrument $11
	volume $a
	duty_cycle 2
	note C#3, 4
	note D#3, 4
	note G#2, 4
	note F#3, 4
	loop1 3, music_pass_word_pulse1_loop1

music_pass_word_pulse1_loop2:
	flags $00
	instrument $02
	volume $f
	duty_cycle 1
	current_base_note = $0f
	note F#1, 4
	instrument $11
	volume $a
	duty_cycle 2
	note B_2, 4
	note C#3, 4
	duty_cycle 1
	volume $f
	instrument $02
	note F#1, 4
	instrument $11
	volume $a
	duty_cycle 2
	note B_2, 4
	note C#3, 4
	note F#2, 4
	note E_3, 4
	loop1 2, music_pass_word_pulse1_loop2
	instrument $02
	volume $d
	duty_cycle 1
	note_sustain_length $f0
	note E_1, 4
	note D#1, 4
	note E_1, 4
	note F#1, 8
	note F#1, 4
	note E_1, 4
	note F#1, 4
	jump music_pass_word_pulse1_main_loop
	channel_end

music_pass_word_pulse2:
	rest, 32

music_pass_word_pulse2_main_loop:
	flags $48
	channel_transpose $03
	instrument $04
	octave 1
	volume $9

music_pass_word_pulse2_loop1:
	flags $48
	note_sustain_length $aa
	duty_cycle 2
	current_base_note = $27
	note C#4, 16
	connect_set
	note C#4, 4
	note D#4, 4
	rest, 4
	connect_set
	note C_4, 16
	connect_set
	note C_4, 4
	note_sustain_length $50
	note D#3, 4
	note A#3, 4
	note C_4, 4
	note_sustain_length $b4
	connect_set
	note C#4, 4
	note C#4, 16
	connect_set
	note C#4, 4
	volume $7
	note D#3, 4
	volume $a
	note D#4, 4
	rest, 4
	break1 $08, music_pass_word_pulse2_break1
	note_sustain_length $f0
	dotted_set
	note G#4, 8
	note G_4, 4
	rest, 4
	note C#4, 4
	note C_4, 8
	channel_transpose $01
	loop1 1, music_pass_word_pulse2_loop1

music_pass_word_pulse2_break1:
	channel_transpose $03
	current_base_note = $27
	note G#3, 4
	note F#3, 4
	note G#3, 4
	note A#3, 8
	note B_3, 4
	note C#4, 4
	note A#3, 4
	jump music_pass_word_pulse2_main_loop
	channel_end

music_pass_word_triangle:
	instrument $15
	octave 0

music_pass_word_triangle_main_loop:
	flags $00
	note_sustain_length $aa
	current_base_note = $00
	note A#3_, 4
	rest, 8
	note A#3_, 4
	rest, 4
	note A#3_, 4
	note_sustain_length $d2
	octave 2
	octave_jump
	current_base_note = $30
	note A#4, 4
	note C#4, 4
	octave 0
	note_sustain_length $aa

music_pass_word_triangle_loop1:
	flags $00
	instrument $15
	current_base_note = $00
	note A#3_, 4
	rest, 8
	note A#3_, 4
	rest, 4
	note A#3_, 4
	rest, 8
	loop1 6, music_pass_word_triangle_loop1
	jump music_pass_word_triangle_main_loop
	channel_end

music_pass_word_noise:
music_pass_word_noise_main_loop:
	flags $00
	note_sustain_length $ff
	instrument $14
	octave 1
	volume $7
	noise_note 13, 4
	noise_note 13, 4
	note_sustain_length $01
	volume $9
	noise_note 10, 4
	note_sustain_length $ff
	volume $7
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	note_sustain_length $01
	volume $9
	noise_note 10, 4
	note_sustain_length $ff
	volume $7
	noise_note 13, 4
	jump music_pass_word_noise_main_loop
	channel_end