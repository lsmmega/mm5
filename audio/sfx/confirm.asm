sfx_confirm:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BF
	sfx_frames 4
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 40
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_tune $FF
	sfx_note Ab5

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 61
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_pitch_tune $00
	sfx_note Ab5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $29
	sfx_frames 29
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 62
	sfx_duty_cycle 3
	sfx_volume 14
	sfx_pitch_tune $FE
	sfx_note F_6

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 62
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_pitch_tune $00
	sfx_note F_6
	sfx_end
