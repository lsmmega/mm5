sfx_beat:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 14
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 36
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $1B
	sfx_note Eb6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $7F
	sfx_frames 32
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 12
	sfx_pitch_slide $CC
	sfx_note A_5
	sfx_end
