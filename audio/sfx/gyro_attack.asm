sfx_gyro_attack:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 54
	sfx_duty_cycle 3
	sfx_volume 14
	sfx_pitch_slide $7F
	sfx_note Bb1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 12

;2
sfx_gyro_attack_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Bb1

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 12

;3
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 5, sfx_gyro_attack_loop_1
	sfx_ads $FF
	sfx_frames 4
	.BYTE 0
	sfx_end
