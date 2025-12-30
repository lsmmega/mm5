sfx_charge_shot_full_charging:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 68
	sfx_duty_cycle 1
	sfx_volume 12
	sfx_pitch_slide $C8
	sfx_pitch_tune $00
	sfx_note B_2

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note C_3

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Db3

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note D_3

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Eb3

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note E_3

;7
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note F_3

;8
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Gb3

;9
sfx_charge_shot_full_charging_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 7
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 10
	sfx_note G_3

;10
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_charge_shot_full_charging_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
