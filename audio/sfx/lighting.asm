sfx_lighting:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $90
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 54
	sfx_volume 12
	sfx_pitch_slide $FF
	sfx_note Bb7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 40
	sfx_volume 15
	sfx_noise_note 11

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $90
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note D_7

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 12

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $6C
	sfx_frames 1
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 40
	sfx_volume 13
	sfx_noise_note 11

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $90
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note G_7

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 15
	sfx_noise_note 8

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $80
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 5

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $90
	sfx_frames 24
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 7
	sfx_pitch_slide $7F
	sfx_note D_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 12
	sfx_pitch_slide $4D
	sfx_noise_note 12
	sfx_end
