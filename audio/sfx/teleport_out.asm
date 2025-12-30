sfx_teleport_out:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set | sfx_global_transpose_set
	sfx_ads $FF
	sfx_global_transpose 1
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 67
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_pitch_tune $ED
	sfx_note A_4

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 67
	sfx_duty_cycle 1
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_pitch_tune $ED
	sfx_note D_4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 66
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_pitch_tune $ED
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 65
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_pitch_tune $ED
	sfx_note Db5

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 13
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 13
	sfx_note Db5

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note Db5

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note Db5

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_note Db5

;7
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_volume_set
	sfx_volume 5
	sfx_note Db4

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 5
	sfx_note Db5
	sfx_end
