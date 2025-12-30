sfx_lift_up_2:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 90
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 11
	sfx_pitch_slide $13
	sfx_pitch_tune $0D
	sfx_note Ab2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 53
	sfx_volume 3
	sfx_pitch_slide $01
	sfx_noise_note 7

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 46
	sfx_duty_cycle 1
	sfx_volume 13
	sfx_pitch_slide $7F
	sfx_note E_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_volume 6
	sfx_pitch_slide $7F
	sfx_noise_note 9

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note Db2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 44
	sfx_volume 6
	sfx_noise_note 13

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 57
	sfx_duty_cycle 3
	sfx_volume 12
	sfx_pitch_slide $8A
	sfx_note A_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 52
	sfx_volume 8
	sfx_pitch_slide $FF
	sfx_noise_note 4

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 12
	sfx_pitch_slide $7F
	sfx_note G_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_volume 6
	sfx_pitch_slide $7F
	sfx_noise_note 3

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_note G_1

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_noise_note 3
	sfx_end
