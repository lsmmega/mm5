sfx_fully_charged_shoot:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $03
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $45
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_volume $d
	sfx_pulse2_pitch_slide $5e
	sfx_pulse2_note G#4
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $35
	sfx_noise_volume $a
	sfx_noise_note 4

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $b3
	sfx_frames $03
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $32
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $5e
	sfx_pulse2_note A#3
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $39
	sfx_noise_volume $f
	sfx_noise_pitch_slide $49
	sfx_noise_note 11

;3
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $d1
	sfx_frames $10
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $09
	sfx_noise_command_flags_bits = $09
	sfx_noise_instrument $28
	sfx_noise_pitch_slide $5f
	sfx_noise_note 12
	sfx_end