sfx_destroy_enemy:
;1
	sfx_priority $09
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $e8
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $32
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $ff
	sfx_pulse2_note D_1
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $30
	sfx_noise_volume $f
	sfx_noise_pitch_slide $ff
	sfx_noise_note 1

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $d1
	sfx_frames $1c
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $09
	sfx_noise_command_flags_bits = $09
	sfx_noise_instrument $28
	sfx_noise_pitch_slide $40
	sfx_noise_note 10
	sfx_end