reset:
	sei
	cld
	lda #$08
	sta ppu_ctrl
	lda #$40
	sta $4017
	lda #$00
	stx ppu_mask
	stx dmc_freq
	stx apu_status
	dex
	txs ;stack $1ff
	ldx #$04

;reset_ppu_status
	ppu_status_N_not_set:
	lda ppu_status
	bpl ppu_status_N_not_set

ppu_status_N_set:
	lda ppu_status
	bmi ppu_status_N_set
	dex
	bne ppu_status_N_not_set
	lda ppu_status
	lda #$10
	tay

;reset_ppu_address
loop_ppu_address_0000_1010:
	sta ppu_address
	sta ppu_address
	eor #%00010000
	dey
	bne loop_ppu_address_0000_1010

;reset_ram
	tya

loop_ram_clear:
	sta $0000, y
	sta $0100, y
	sta $0200, y
	sta $0300, y
	sta $0400, y
	sta $0500, y
	sta $0600, y
	sta $0700, y
	dey
	bne loop_ram_clear

;reset_sound_queue
	ldx #$07
	lda #$88 ;sound_queue_clear_value

loop_sound_queue_clear:
	sta sound_queue, x
	dex
	bpl loop_sound_queue_clear

;reset_mirroring
	lda #$18
	sta display_settings_1
	lda #$01
	jsr mm5_mirroring

;reset_chr
	ldx #$05
	lda #$00

loop_chr_clear:
	stx bank_select
	sta bank_data
	dex
	bpl loop_chr_clear

;reset_sprite
	jsr sprite_clear

;reset_nametable
	lda #$20
	ldx #$00
	ldy #$00
	jsr ppu_table_clear
	lda #$28
	ldx #$00
	ldy #$00
	jsr ppu_table_clear

;set_bootup_address
	lda #$dd
	sta execute_address_b
	lda #$e8
	sta execute_address_a


	lda #$02
	jsr $fef3
	lda #$88
	sta lsfr_l
	sta next_split_position
	sta display_settings_2
	sta ppu_ctrl
	lda #$02
	sta lives
	lda #$9c
	sta mm_life
	sta rush_coil_energy