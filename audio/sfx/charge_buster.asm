sfx_charge_buster:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $08
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $1f
	sfx_pulse2_command_flags_bits = $1f
	sfx_pulse2_instrument $44
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_volume $c
	sfx_pulse2_pitch_slide $c8
	sfx_pulse2_pitch_tune $00
	sfx_pulse2_note B_2

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note C_3

;3
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note C#3

;4
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note D_3

;5
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note D#3

;6
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note E_3

;7
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note F_3

;8
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note F#3

;9
sfx_charge_buster_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_frames $07
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $04
	sfx_pulse2_command_flags_bits = $04
	sfx_pulse2_volume $a
	sfx_pulse2_note G_3

;10
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_charge_buster_loop1
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end