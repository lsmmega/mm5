sfx_46:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B6
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 64
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note C_3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 15
	sfx_pitch_slide $0A
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BF
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 14
	sfx_pitch_slide $FF
	sfx_note Db3

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $05
	sfx_noise_note 7

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BF
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 13
	sfx_pitch_slide $00
	sfx_note D_2

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_noise_note 7

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $4C
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note D_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 7

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_duty_cycle 2
	sfx_volume 14
	sfx_pitch_slide $3A
	sfx_note Bb1

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 0
	sfx_noise_note 7

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note Bb1

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 7
	sfx_end
