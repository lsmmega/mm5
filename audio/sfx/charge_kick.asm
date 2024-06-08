sfx_charge_kick:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ae
	sfx_frames $04
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $2e
	sfx_noise_volume $c
	sfx_noise_pitch_slide $c8
	sfx_noise_note 8

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ac
	sfx_frames $02
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $01
	sfx_noise_command_flags_bits = $01
	sfx_noise_instrument $36
	sfx_noise_note 10

;3
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $0c
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $09
	sfx_noise_command_flags_bits = $09
	sfx_noise_instrument $28
	sfx_noise_pitch_slide $b2
	sfx_noise_note 8
	sfx_end