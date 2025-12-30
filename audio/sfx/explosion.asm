sfx_explosion:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0

sfx_explosion_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $E9
	sfx_frames 6
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 62
	sfx_triangle_note_length $6E
	sfx_note A_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 44
	sfx_volume 15
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 5, sfx_explosion_loop_1
	sfx_ads $90
	sfx_frames 35
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 62
	sfx_triangle_note_length $39
	sfx_note A_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 63
	sfx_volume 15
	sfx_pitch_slide $4F
	sfx_noise_note 7
	sfx_end
