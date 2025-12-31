sfx_dachone_laser:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BB
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 39
	sfx_noise_note 10

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $59
	sfx_frames 25
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 62
	sfx_noise_note 10
	sfx_end
