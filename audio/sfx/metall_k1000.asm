sfx_metall_k1000:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 11
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 7
	sfx_note G_4

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $FF
	sfx_note Ab5
	sfx_end
