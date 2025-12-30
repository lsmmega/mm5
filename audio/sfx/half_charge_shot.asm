sfx_half_charge_shot:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 43
	sfx_triangle_note_length $05
	sfx_note C_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 12
	sfx_pitch_slide $54
	sfx_noise_note 9

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 68
	sfx_triangle_note_length $06
	sfx_pitch_slide $7F
	sfx_note D_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 68
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 14
	sfx_end
