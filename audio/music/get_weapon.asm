music_get_weapon:
	music_header
	.DBYT music_get_weapon_pulse_1
	.DBYT music_get_weapon_pulse_2
	.DBYT music_get_weapon_triangle
	.DBYT music_get_weapon_noise

;reset
	current_global_transpose .SET 0

music_get_weapon_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $66

music_get_weapon_pulse_2_main:
	channel_flags no_channel_flags_set
	volume 13
	octave 0
	pitch_tune $01

music_get_weapon_pulse_1_main:
	channel_flags no_channel_flags_set
	note_ads $78
	instrument 2
	note E_1, 8
	rest 8
	rest 8
	note E_1, 4
	note E_1, 4
	note E_2, 8
	note E_1, 8
	rest 8
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
	music_jump music_get_weapon_pulse_1_main
	music_end

music_get_weapon_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	triplet_note_set
	rest 2
	volume 1
	octave 1
	pitch_tune $FF
	duty_cycle 2
	music_jump music_get_weapon_pulse_2_main
	music_end

music_get_weapon_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_get_weapon_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 21

music_get_weapon_triangle_loop_1:
	channel_flags no_channel_flags_set
	octave 0
	note _Bb3, 4
	dotted_note_set
	rest 8
	octave 2
	note C_4, 8
	octave 0
	note _Bb3, 4
	rest 4
	rest 8
	note _Bb3, 4
	break_1 no_channel_flags_set, music_get_weapon_triangle_break_1
	rest 4
	octave 2
	note C_4, 8
	rest 8
	loop_1 1, music_get_weapon_triangle_loop_1

music_get_weapon_triangle_break_1:
	current_octave_jump .SET 0
	note G_2, 4
	octave 2
	note C_4, 8
	rest 8
	music_jump music_get_weapon_triangle_main
	music_end

music_get_weapon_noise:
music_get_weapon_noise_main:
	channel_flags no_channel_flags_set
	note_ads $2F
	instrument 20
	octave 1
	volume 8
	noise_note 14, 8
	noise_note 14, 8
	volume 7
	note_ads $01
	noise_note 11, 8
	volume 8
	note_ads $2F
	noise_note 14, 8
	rest 8
	noise_note 14, 8
	volume 7
	note_ads $01
	noise_note 11, 8
	volume 8
	note_ads $2F
	noise_note 14, 8
	music_jump music_get_weapon_noise_main
	music_end
