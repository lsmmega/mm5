music_escape:
	music_pointers
	dh music_escape_pulse1
	dl music_escape_pulse1
	dh music_escape_pulse2
	dl music_escape_pulse2
	dh music_escape_triangle
	dl music_escape_triangle
	dh music_escape_noise
	dl music_escape_noise

music_escape_pulse1:
	tempo $013b
	note_sustain_length $50
	volume $c
	instrument $0a
	octave 1

music_escape_pulse1_main_loop:
	flags $08

music_escape_pulse1_loop3:
	flags $08

music_escape_pulse1_loop2:
	flags $08

music_escape_pulse1_loop1:
	flags $08
	current_base_note = $24
	note G_3, 4
	note C#4, 4
	note A_3, 4
	note D#4, 4
	note B_3, 4
	note F_4, 4
	note C#4, 4
	note B_4, 4
	loop1 1, music_escape_pulse1_loop1
	channel_transpose $02
	loop2 1, music_escape_pulse1_loop2
	break3 $08, music_escape_pulse1_break1
	channel_transpose $04
	loop3 1, music_escape_pulse1_loop3

music_escape_pulse1_break1:
	channel_transpose $00
	jump music_escape_pulse1_main_loop
	channel_end

music_escape_pulse2:
	note_sustain_length $78
	instrument $12
	volume $8
	octave 1
	duty_cycle 2

music_escape_pulse2_main_loop:
	flags $00
	current_base_note = $0c
	note G_2, 4
	rest, 4
	note F_2, 4
	rest, 4
	note A_2, 4
	rest, 4
	note C#2, 4
	rest, 4
	note G_2, 4
	rest, 4
	note F_2, 4
	rest, 4
	note B_2, 4
	note C#3, 4
	note C#2, 4
	note A_2, 4
	jump music_escape_pulse2_main_loop
	channel_end

music_escape_triangle:
	channel_end

music_escape_noise:
	channel_end