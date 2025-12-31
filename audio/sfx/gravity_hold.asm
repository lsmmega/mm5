sfx_gravity_hold:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 12
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 44
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_slide $1F
	sfx_note E_4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $DC
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $00
	sfx_note B_3

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $DC
	sfx_frames 6
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Db5

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $1E
	sfx_frames 20
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 9
	sfx_duty_cycle 3
	sfx_volume 14
	sfx_pitch_slide $00
	sfx_note Bb7
	sfx_end
