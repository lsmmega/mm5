sfx_power_stone:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $78
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 54
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note A_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 13
	sfx_pitch_slide $0A
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $78
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_pitch_slide $00
	sfx_noise_note 6

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 17
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_pitch_slide_set
	sfx_instruments 45
	sfx_duty_cycle 2
	sfx_pitch_slide $5B
	sfx_note C_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_pitch_slide $5D
	sfx_noise_note 11

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $8B
	sfx_frames 35
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_noise_note 11
	sfx_end
