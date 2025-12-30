sfx_taban:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B4
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 55
	sfx_volume 8
	sfx_note C_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 55
	sfx_volume 15
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note B_1

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 4

;3
sfx_taban_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_pitch_slide $BF
	sfx_pitch_tune $F3
	sfx_note F_2

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 8
	sfx_noise_note 7

;4
	sfx_global_channel_flags sfx_loop_set | sfx_ads_set
	sfx_loop 2, sfx_taban_loop_1
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 3
	sfx_note Gb2

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_noise_note 7
	sfx_end
