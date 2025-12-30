sfx_lift_up_1:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 100
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 14
	sfx_pitch_slide $8D
	sfx_note D_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 53
	sfx_volume 4
	sfx_noise_note 7

;2
sfx_lift_up_1_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 57
	sfx_volume 9
	sfx_pitch_slide $00
	sfx_pitch_tune $0D
	sfx_note Ab2

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_noise_note 7

;3
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 0, sfx_lift_up_1_loop_1
	sfx_ads $FF
	sfx_frames 10
	.BYTE 0
	sfx_end
