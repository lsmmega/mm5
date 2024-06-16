music_get_weapon:
	music_pointers
	dh music_get_weapon_pulse1
	dl music_get_weapon_pulse1
	dh music_get_weapon_pulse2
	dl music_get_weapon_pulse2
	dh music_get_weapon_triangle
	dl music_get_weapon_triangle
	dh music_get_weapon_noise
	dl music_get_weapon_noise

music_get_weapon_pulse1:
	tempo $0266

music_get_weapon_pulse2_main_loop:
	flags $00
	volume $d
	octave 0
	pitch_tune $01

music_get_weapon_pulse1_main_loop:
	flags $00
	note_sustain_length $78
	instrument $02
	current_base_note = $00
	note E_1, 8
	rest, 8
	rest, 8
	note E_1, 4
	note E_1, 4
	note E_2, 8
	note E_1, 8
	rest, 8
	note E_1, 4
	note E_1, 4
	note G_1, 8
	note D_1, 8
	note E_1, 8
	note A_1, 8
	note B_1, 8
	note D_1, 8
	note B_1, 4
	note B_0, 4
	note D_2, 4
	note E_2, 4
	jump music_get_weapon_pulse1_main_loop
	channel_end

music_get_weapon_pulse2:
	triplet_set
	rest, 2
	volume $1
	octave 1
	pitch_tune $ff
	duty_cycle 2
	jump music_get_weapon_pulse2_main_loop
	channel_end

music_get_weapon_triangle:
music_get_weapon_triangle_main_loop:
	flags $00
	note_sustain_length $c8
	instrument $15

music_get_weapon_triangle_loop1:
	flags $00
	octave 0
	current_base_note = $00
	note A#3_, 4
	dotted_set
	rest, 8
	octave 2
	current_base_note = $18
	note C_4, 8
	octave 0
	current_base_note = $00
	note A#3_, 4
	rest, 4
	rest, 8
	note A#3_, 4
	break1 $00, music_get_weapon_triangle_break1
	rest, 4
	octave 2
	current_base_note = $18
	note C_4, 8
	rest, 8
	loop1 1, music_get_weapon_triangle_loop1

music_get_weapon_triangle_break1:
	current_base_note = $00
	note A#3_, 4
	octave 2
	current_base_note = $18
	note C_4, 8
	rest, 8
	jump music_get_weapon_triangle_main_loop
	channel_end

music_get_weapon_noise:
music_get_weapon_noise_main_loop:
	flags $00
	note_sustain_length $2f
	instrument $14
	octave 1
	volume $8
	noise_note 14, 8
	noise_note 14, 8
	volume $7
	note_sustain_length $01
	noise_note 11, 8
	volume $8
	note_sustain_length $2f
	noise_note 14, 8
	rest, 8
	noise_note 14, 8
	volume $7
	note_sustain_length $01
	noise_note 11, 8
	volume $8
	note_sustain_length $2f
	noise_note 14, 8
	jump music_get_weapon_noise_main_loop
	channel_end