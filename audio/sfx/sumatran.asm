sfx_sumatran:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $DE
	sfx_frames 7
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 38
	sfx_volume 6
	sfx_note C_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 53
	sfx_volume 9
	sfx_noise_note 0

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 24
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 38
	sfx_volume 9
	sfx_pitch_slide $44
	sfx_note B_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 39
	sfx_volume 14
	sfx_pitch_slide $1B
	sfx_noise_note 4
	sfx_end
