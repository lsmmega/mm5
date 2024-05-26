incsrc .\definitions\mm5_mmc3_registers.asm
incsrc .\definitions\mm5_ram.asm
incsrc .\definitions\nes_registers.asm
incsrc .\definitions\track.asm
incsrc .\scripts\ines.asm
incsrc .\scripts\audio.asm
incsrc header.asm
prg_bank = 0
base $8000
pad $a000
prg_bank = 1
base $8000
pad $a000
prg_bank = 2
base $8000
pad $a000
prg_bank = 3
base $8000
pad $a000
prg_bank = 4
base $8000
pad $a000
prg_bank = 5
base $8000
pad $a000
prg_bank = 6
base $8000
pad $a000
prg_bank = 7
base $8000
pad $a000
prg_bank = 8
base $8000
pad $a000
prg_bank = 9
base $8000
pad $a000
prg_bank = 10
base $8000
pad $a000
prg_bank = 11
base $8000
pad $a000
prg_bank = 12
base $8000
pad $a000
prg_bank = 13
base $8000
pad $a000
prg_bank = 14
base $8000
pad $a000
prg_bank = 15
base $8000
pad $a000
prg_bank = 16
base $8000
pad $a000
prg_bank = 17
base $8000
pad $a000
prg_bank = 18
base $8000
pad $a000
prg_bank = 19
base $8000
pad $a000
prg_bank = 20
base $8000
pad $a000
prg_bank = 21
base $8000
pad $a000
prg_bank = 22
base $8000
pad $a000
prg_bank = 23
base $8000
pad $a000
prg_bank = 24
base $8000
pad $8a40
incsrc .\audio\music_data_pointers.asm
pad $a000
prg_bank = 25
base $8000
pad $a000
prg_bank = 26
base $8000
pad $a000
prg_bank = 27
base $8000
pad $a000
prg_bank = 28
base $8000
pad $a000
prg_bank = 29
base $8000
pad $a000
prg_bank = 30
base $c000
pad $c343
incsrc .\engine\ppu_table_clear.asm
incsrc .\engine\sprite_clear.asm
pad $e000
prg_bank = 31
base $e000
pad $fe00
incsrc .\engine\reset.asm
incsrc .\engine\mirroring.asm
pad $fffa
incsrc vectors.asm