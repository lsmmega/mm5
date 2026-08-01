NMI:
	PHP
	PHA
	PHX
	PHY
	LDA z:zrender_flag
	BEQ @rendering
	JMP @disable

@rendering:
	LDA z:zscreen_pause_flag
	BEQ @unpause
	JMP @pause

@unpause:
	LDA z:zscreen_update_flag
	ORA z:zdraw_vertical_flag
	STA z:zscreen_update
	LDA z:zscreen_ycoord_undo
	STA z:zscreen_ycoord
	LDA z:zscreen_xcoord_undo
	STA z:zscreen_xcoord
	LDA z:znametable_undo
	AND #all_nametable
	STA z:znametable
	LDA z:zscanline_undo
	STA z:zscanline
	LDA z:zirq_index_undo
	STA z:zirq_index
	CMP #$05
	BNE @not_irq_octoper_oa_circuring_q9_wily_press_wily_machine_5
	LDA z:zirq_xcoord_1
	STA z:zscreen_xcoord

@not_irq_octoper_oa_circuring_q9_wily_press_wily_machine_5:
	LDA z:zppu_ctrl
	AND #~(all_nametable | draw_vertical | nmi_enable)
	STA PPU_CTRL
	LDA #$00
	STA PPU_MASK
	STA PPU_OAM_ADDR
	LDA #$02
	STA OAM_DMA
	LDA z:zupdate_tiles_flag
	BEQ @no_tiles_update
	LDA #$00
	STA z:zupdate_tiles_flag
	LDX #$50
	JSR _screen_update

@no_tiles_update:
	LDA z:zscreen_update_flag
	BEQ @no_screen_update
	JSR _screen_update_init

@no_screen_update:
	LDA z:zdraw_vertical_flag
	BEQ @no_draw_vertical
	LDA z:zppu_ctrl
	AND #~nmi_enable
	ORA #draw_vertical
	STA PPU_CTRL
	LDX #$00
	STX z:zdraw_vertical_flag
	JSR _screen_update
	LDA z:zppu_ctrl
	AND #~nmi_enable
	STA PPU_CTRL

@no_draw_vertical:
	LDA z:zpalette_update_flag
	BEQ @no_palette_update
	LDA z:zscreen_update
	BNE @no_palette_update
	LDX #$00
	STX z:zpalette_update_flag
	LDA PPU_STATUS
	LDA #$3F
	STA PPU_ADDRESS
	STX PPU_ADDRESS
	LDY #$20

@loop_1:
	LDA acurrent_background_palette, X
	STA PPU_DATA
	INX
	DEY
	BNE @loop_1
	LDA #$3F
	STA PPU_ADDRESS
	STY PPU_ADDRESS
	STY PPU_ADDRESS
	STY PPU_ADDRESS

@no_palette_update:
	LDX #$05

@loop_2:
	STX bank_select
	LDA z:zchr_bank_data, X
	STA bank_data
	DEX
	BPL @loop_2
	LDA z:zbank_select
	STA bank_select

@pause:
	LDA z:zirq_index
	CMP #$04
	BNE @not_irq_wave_charge
	LDA PPU_STATUS
	LDA z:zirq_xcoord_1
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	BEQ @done

@not_irq_wave_charge:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL

@done:
	LDA z:zppu_mask
	STA PPU_MASK
	LDA z:znametable
	ORA z:zppu_ctrl
	STA PPU_CTRL
	LDA z:zscanline
	STA irq_latch
	STA irq_reload
	LDX z:zirq_flag
	STA irq_disable, X
	BEQ @disable
	LDX z:zirq_index
	LDA irq_lo_pointers, X
	STA z:zirq_pointer
	LDA irq_hi_pointers, X
	STA z:zirq_pointer + 1

@disable:
	INC z:znmi_frame
	LDX #$FF
	STX z:zthread_handle_flag
	INX
	LDY #$04

@loop_3:
	LDA z:zthread_flag, X
	CMP #$01
	BNE @nz
	DEC z:zthread_timer, X
	BNE @nz
	LDA #$04
	STA z:zthread_flag, X

@nz:
	INX
	INX
	INX
	INX
	DEY
	BNE @loop_3
	LDA z:zirq_index
	CMP #$04
	BEQ _is_irq_wave_charge

_irq_pop:
	TSX
	LDA astack - $F8, X
	STA z:zreturn_pointer + 1
	LDA astack - $F9, X
	STA z:zreturn_pointer
	LDA #>_nmi_handle_audio
	STA astack - $F8, X
	LDA #<_nmi_handle_audio
	STA astack - $F9, X

_is_irq_wave_charge:
	PLY
	PLX
	PLA
	PLP
	RTI

_nmi_handle_audio:
	PHP
	PHP
	PHP
	PHA
	PHX
	PHY
	TSX
	SEC
	LDA z:zreturn_pointer
	SBC #$01
	STA astack - $FA, X
	LDA z:zreturn_pointer + 1
	SBC #$00
	STA astack - $F9, X
	JSR _audio_bankswitch
	PLY
	PLX
	PLA
	PLP
	RTS
