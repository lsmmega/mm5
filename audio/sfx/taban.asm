sfx_taban:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $b4
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $05
	sfx_pulse2_command_flags_bits = $05
	sfx_pulse2_instrument $37
	sfx_pulse2_volume $8
	sfx_pulse2_note C_4
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $37
	sfx_noise_volume $f
	sfx_noise_note 4

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $05
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note B_1
	sfx_noise_command_flags $00
	sfx_noise_command_flags_bits = $00
	sfx_noise_note 4

;3
sfx_taban_main_loop:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $18
	sfx_pulse2_command_flags_bits = $18
	sfx_pulse2_pitch_slide $bf
	sfx_pulse2_pitch_tune $f3
	sfx_pulse2_note F_2
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $8
	sfx_noise_note 7

;4
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 2, sfx_taban_main_loop
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $08
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $04
	sfx_pulse2_command_flags_bits = $04
	sfx_pulse2_volume $3
	sfx_pulse2_note F#2
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $4
	sfx_noise_note 7
	sfx_end