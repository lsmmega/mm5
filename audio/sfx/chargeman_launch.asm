sfx_chargeman_launch:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 62
	sfx_duty_cycle 2
	sfx_volume 13
	sfx_pitch_tune $FF
	sfx_note G_3

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set | sfx_pitch_tune_set
	sfx_triangle_note_length $FF
	sfx_pitch_tune $FF
	sfx_note Eb4

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 14
	sfx_noise_note 2

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 32
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_tune_set
	sfx_pitch_tune $FE
	sfx_note G_3

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set | sfx_pitch_tune_set
	sfx_triangle_note_length $FF
	sfx_pitch_tune $FE
	sfx_note Eb4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 4
	sfx_volume 9
	sfx_noise_note 13
	sfx_end
