sfx_close_menu:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $bf
	sfx_frames $04
	sfx_channel_flags $3
	sfx_channel_flags_bits = $3
	sfx_pulse1_command_flags $17
	sfx_pulse1_command_flags_bits = $17
	sfx_pulse1_instrument $28
	sfx_pulse1_duty_cycle 3
	sfx_pulse1_volume $f
	sfx_pulse1_pitch_tune $ff
	sfx_pulse1_note G#5
	sfx_pulse2_command_flags $17
	sfx_pulse2_command_flags_bits = $17
	sfx_pulse2_instrument $3d
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_tune $00
	sfx_pulse2_note G#5

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $29
	sfx_frames $1d
	sfx_channel_flags $3
	sfx_channel_flags_bits = $3
	sfx_pulse1_command_flags $17
	sfx_pulse1_command_flags_bits = $17
	sfx_pulse1_instrument $3e
	sfx_pulse1_duty_cycle 3
	sfx_pulse1_volume $e
	sfx_pulse1_pitch_tune $fe
	sfx_pulse1_note E_6_
	sfx_pulse2_command_flags $17
	sfx_pulse2_command_flags_bits = $17
	sfx_pulse2_instrument $3e
	sfx_pulse2_duty_cycle 0
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_tune $00
	sfx_pulse2_note E_6_
	sfx_end