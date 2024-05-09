sprite_clear:
	ldx #$00

loop_sprite_clear:
	lda #$f8 ;sprite_clear_value
	sta oam_table, x
	inx
	inx
	inx
	inx
	bne loop_sprite_clear
	rts