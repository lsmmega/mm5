sfx_teckyun:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 64
	sfx_volume 13
	sfx_pitch_slide $7F
	sfx_note G_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 11
	sfx_pitch_slide $05
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 64
	sfx_volume 13
	sfx_pitch_slide $2E
	sfx_note B_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 43
	sfx_volume 11
	sfx_noise_note 7
	sfx_end
