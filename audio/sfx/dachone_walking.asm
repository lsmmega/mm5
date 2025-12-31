sfx_dachone_walking:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $A8
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 65
	sfx_duty_cycle 3
	sfx_volume 14
	sfx_pitch_tune $28
	sfx_note C_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 52
	sfx_volume 13
	sfx_pitch_tune $E8
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 54
	sfx_pitch_slide $FF
	sfx_pitch_tune $F8
	sfx_note D_6

;sfx_noise
	sfx_channel_flags sfx_pitch_tune_set
	sfx_pitch_tune $E8
	sfx_noise_note 9

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 50
	sfx_pitch_slide $DA
	sfx_pitch_tune $F8
	sfx_note B_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 64
	sfx_volume 7
	sfx_noise_note 12

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $FF
	sfx_note A_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 52
	sfx_volume 9
	sfx_pitch_tune $E8
	sfx_noise_note 11

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B3
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 7
	sfx_pitch_slide $FF
	sfx_note A_1

;sfx_noise
	sfx_channel_flags sfx_volume_set | sfx_pitch_tune_set
	sfx_volume 3
	sfx_pitch_tune $E8
	sfx_noise_note 11
	sfx_end
