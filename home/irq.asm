irq:
	PHP
	PHA
	PHX
	PHY
	STA irq_disable
	STA irq_enable
	LDX z:zirq_index
	LDA irq_loop_flag_table, X
	BNE @no_loop
	LDX #$07

@loop:
	NOP
	DEX
	BNE @loop

@no_loop:
	JMP (zirq_pointer)

_irq_star_wily1_press:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	ORA z:zirq_xcoord_1
	LDY z:zirq_xcoord_2
	STY PPU_ADDRESS
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	JMP _irq_done

_irq_gyro_dark4:
	LDA PPU_STATUS
	LDA #$23
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA z:znametable
	EOR #nametable_top_right
	ORA z:zppu_ctrl
	STA PPU_CTRL
	JMP _irq_done

_irq_rolling_drill:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_1
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA #$2E
	STA irq_latch
	LDA #<_irq_current_screen
	STA z:zirq_pointer
	LDA #>_irq_current_screen
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_wave_charge:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_2
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL
	LDA z:zirq_scanline
	STA irq_latch
	LDA #<_irq_current_screen
	STA z:zirq_pointer
	LDA #>_irq_current_screen
	STA z:zirq_pointer + 1
	JMP _irq_pop

_irq_current_screen:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL
	BEQ _irq_done

_irq_octoper_oa_circuring_q9_wily_press_wily_machine_5:
	LDA PPU_STATUS
	LDA z:zirq_scanline
	STA PPU_ADDRESS
	LDA z:zirq_ycoord
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	STA PPU_CTRL
	BNE _irq_done

_irq_boss_show_get_weapon:
	LDA PPU_STATUS
	LDA #$29
	STA PPU_ADDRESS
	LDA #$C0
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	ORA #nametable_bottom_left
	STA PPU_CTRL
	BNE _irq_done

_irq_big_pets_1:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_1
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA #$1F
	STA irq_latch
	LDA #<_irq_big_pets_2
	STA z:zirq_pointer
	LDA #>_irq_big_pets_2
	STA z:zirq_pointer + 1
	BNE _irq_next

_irq_big_pets_2:
	LDA PPU_STATUS
	LDA z:zirq_xcoord_2
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL

_irq_done:
	STA irq_disable

_irq_next:
	PLY
	PLX
	PLA
	PLP
	RTI

irq_lo_pointers:
	.LOBYTES _irq_done
	.LOBYTES _irq_star_wily1_press
	.LOBYTES _irq_gyro_dark4
	.LOBYTES _irq_rolling_drill
	.LOBYTES _irq_wave_charge
	.LOBYTES _irq_octoper_oa_circuring_q9_wily_press_wily_machine_5
	.LOBYTES _irq_boss_show_get_weapon
	.LOBYTES _irq_big_pets_1

irq_hi_pointers:
	.HIBYTES _irq_done
	.HIBYTES _irq_star_wily1_press
	.HIBYTES _irq_gyro_dark4
	.HIBYTES _irq_rolling_drill
	.HIBYTES _irq_wave_charge
	.HIBYTES _irq_octoper_oa_circuring_q9_wily_press_wily_machine_5
	.HIBYTES _irq_boss_show_get_weapon
	.HIBYTES _irq_big_pets_1

irq_loop_flag_table:
	.BYTE 0, 0, 0, 1, 1, 0, 0, 1
