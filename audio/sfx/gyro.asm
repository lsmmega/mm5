sfx_gyro_attack:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $36
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $e
	sfx_pulse2_pitch_slide $7f
	sfx_pulse2_note A#1
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $37
	sfx_noise_volume $f
	sfx_noise_pitch_slide $7f
	sfx_noise_note 12

;2
sfx_gyro_main_loop:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note A#1
	sfx_noise_command_flags $00
	sfx_noise_command_flags_bits = $00
	sfx_noise_note 12

;3
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 5, sfx_gyro_main_loop
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end