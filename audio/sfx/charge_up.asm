sfx_charge_up:
;1
	sfx_priority $09
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $08
	sfx_channel_flags $e
	sfx_channel_flags_bits = $e
	sfx_pulse2_command_flags $17
	sfx_pulse2_command_flags_bits = $17
	sfx_pulse2_instrument $3e
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $d
	sfx_pulse2_pitch_tune $ff
	sfx_pulse2_note G_3
	sfx_triangle_command_flags $14
	sfx_triangle_command_flags_bits = $14
	sfx_triangle_fraction $ff
	sfx_triangle_pitch_tune $ff
	sfx_triangle_note D#4
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $e
	sfx_noise_note 2

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $20
	sfx_channel_flags $e
	sfx_channel_flags_bits = $e
	sfx_pulse2_command_flags $10
	sfx_pulse2_command_flags_bits = $10
	sfx_pulse2_pitch_tune $fe
	sfx_pulse2_note G_3
	sfx_triangle_command_flags $14
	sfx_triangle_command_flags_bits = $14
	sfx_triangle_fraction $ff
	sfx_triangle_pitch_tune $fe
	sfx_triangle_note D#4
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $04
	sfx_noise_volume $9
	sfx_noise_note 13
	sfx_end