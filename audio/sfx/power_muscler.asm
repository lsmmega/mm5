sfx_power_muscler:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 64
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note G_4

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 0
	sfx_triangle_note_length $FF
	sfx_pitch_slide $BD
	sfx_note Ab1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 11
	sfx_pitch_slide $05
	sfx_noise_note 6

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $2E
	sfx_note A_5

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_triangle_note_length $00
	sfx_pitch_slide $7F
	sfx_note Db2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 7

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B4
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 4
	sfx_pitch_slide $7F
	sfx_note Gb6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_noise_note 7
	sfx_end
