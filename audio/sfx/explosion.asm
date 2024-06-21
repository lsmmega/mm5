sfx_explosion:
;1
	sfx_priority $09

sfx_explosion_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $e9
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $c
	sfx_channel_flags_bits = $c
	sfx_triangle_command_flags $05
	sfx_triangle_command_flags_bits = $05
	sfx_triangle_instrument $3e
	sfx_triangle_fraction $6e
	sfx_triangle_note A_3
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $2c
	sfx_noise_volume $f
	sfx_noise_note 4

;2
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 5, sfx_explosion_loop1
	sfx_global_note_sustain_length $90
	sfx_global_transpose_note = $00
	sfx_frames $23
	sfx_channel_flags $c
	sfx_channel_flags_bits = $c
	sfx_triangle_command_flags $05
	sfx_triangle_command_flags_bits = $05
	sfx_triangle_instrument $3e
	sfx_triangle_fraction $39
	sfx_triangle_note A_2
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3f
	sfx_noise_volume $f
	sfx_noise_pitch_slide $4f
	sfx_noise_note 7
	sfx_end