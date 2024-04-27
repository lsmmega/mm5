db "NES", $1a, prg_rom_units, chr_rom_units

;rom_mirroring
horizontal = 0
vertical = 1
four_screen = 8

a = rom_mirroring

;general
no = 0

;battery_backed
yes = 2
b = battery_backed

;trained
yes = 4
c = trained

db mapper%16*16+a+b+c

;ines_version_dbhex
db mapper&%11110000, $00, $00, $00, $00, $00, $00, $00, $00