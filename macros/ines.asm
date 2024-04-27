db "NES",$1a,prg_rom_units,chr_rom_units

;rom_mirroring
horizontal=0
vertical=1
four_screen=8

a=rom_mirroring

;general
no=0

;battery_backed
yes=2
b=battery_backed

;trained
yes=4
c=trained

;flags_6,mapper_lsb,rom_mirroring,battery_backed,trained
db mapper%16*16+a+b+c

;flags_7,mapper_msb,version=ines
db mapper&16

;rarely_used
db $00,$00,$00,$00,$00,$00,$00,$00