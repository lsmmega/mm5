ppu_table_clear:
	sta $00
	stx $01
	sty $02
	lda ppu_status
	lda display_settings_2
	and #%11111110
	sta ppu_ctrl
	lda $00
	sta ppu_address
	ldy #$00
	sty ppu_address
	ldx #$04
	cmp #$20
	bcs ppu_nametable_true
	ldx $02

ppu_nametable_true:
	ldy #$00
	lda $01

;write_nametable
loop_write_nametable:
	sta ppu_data
	dey
	bne loop_write_nametable
	dex
	bne loop_write_nametable

;write_attribute
	ldy $02
	lda $00
	cmp #$20
	bcc skip_attribute
	adc #$02
	sta ppu_address
	lda #$c0
	sta ppu_address
	ldx #$40

loop_write_attribute:
	sty ppu_data
	dex
	bne loop_write_attribute

skip_attribute:
	ldx $01
	rts