sfx_full_charge_shot:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 69
	sfx_duty_cycle 1
	sfx_volume 13
	sfx_pitch_slide $5E
	sfx_note Ab4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 53
	sfx_volume 10
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 50
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $5E
	sfx_note Bb3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 57
	sfx_volume 15
	sfx_pitch_slide $49
	sfx_noise_note 11

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $D1
	sfx_frames 16
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_pitch_slide $5F
	sfx_noise_note 12
	sfx_end
