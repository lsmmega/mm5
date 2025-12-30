sfx_train_2:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $58
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 38
	sfx_duty_cycle 2
	sfx_volume 7
	sfx_note Ab2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 11
	sfx_pitch_slide $0A
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $64
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $93
	sfx_note Ab2

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $05
	sfx_noise_note 6

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $78
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 5
	sfx_pitch_slide $00
	sfx_note Ab2

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_noise_note 6
	sfx_end
