sfx_charge_kick:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $AE
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 46
	sfx_volume 12
	sfx_pitch_slide $C8
	sfx_noise_note 8

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $AC
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 54
	sfx_noise_note 10

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 12
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_pitch_slide $B2
	sfx_noise_note 8
	sfx_end
