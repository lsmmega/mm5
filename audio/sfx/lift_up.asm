sfx_lift_up:
;1
	sfx_priority $08
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $64
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $28
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $e
	sfx_pulse2_pitch_slide $8d
	sfx_pulse2_note D_1
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $35
	sfx_noise_volume $4
	sfx_noise_note 7

;2
sfx_lift_up_main_loop:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $0a
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $1d
	sfx_pulse2_command_flags_bits = $1d
	sfx_pulse2_instrument $39
	sfx_pulse2_volume $9
	sfx_pulse2_pitch_slide $00
	sfx_pulse2_pitch_tune $0d
	sfx_pulse2_note G#2
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $4
	sfx_noise_note 7

;3
	sfx_global_flags $3
	sfx_global_flags_bits = $3
	sfx_global_loop 0, sfx_lift_up_main_loop
	sfx_global_note_sustain_length $ff
	sfx_frames $0a
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end