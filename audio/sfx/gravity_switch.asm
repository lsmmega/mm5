sfx_gravity_switch:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $7F
	sfx_frames 31
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 37
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_slide $D3
	sfx_note Db3
	sfx_end
