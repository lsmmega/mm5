sfx_enemy_hit:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $C8
	sfx_frames 28
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_triangle_note_length $7D
	sfx_pitch_slide $FF
	sfx_note F_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 53
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_noise_note 13
	sfx_end
