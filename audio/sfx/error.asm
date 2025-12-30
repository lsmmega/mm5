sfx_error:
	sfx_priority 16

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 31
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_note Eb2

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_tune_set
	sfx_instruments 14
	sfx_triangle_note_length $FF
	sfx_pitch_tune $FC
	sfx_note B_2
	sfx_end
