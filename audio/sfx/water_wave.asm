sfx_water_wave:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 54
	sfx_volume 15
	sfx_noise_note 14

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $C1
	sfx_frames 18
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_pitch_slide $26
	sfx_noise_note 14
	sfx_end
