incsrc .\scirpts\ines.asm
incsrc .\scirpts\audio.asm
incsrc header.asm
incsrc definitions.asm
bank = 0
base $8000
pad $a000
bank = 1
base $8000
pad $a000
bank = 2
base $8000
pad $a000
bank = 3
base $8000
pad $a000
bank = 4
base $8000
pad $a000
bank = 5
base $8000
pad $a000
bank = 6
base $8000
pad $a000
bank = 7
base $8000
pad $a000
bank = 8
base $8000
pad $a000
bank = 9
base $8000
pad $a000
bank = 10
base $8000
pad $a000
bank = 11
base $8000
pad $a000
bank = 12
base $8000
pad $a000
bank = 13
base $8000
pad $a000
bank = 14
base $8000
pad $a000
bank = 15
base $8000
pad $a000
bank = 16
base $8000
pad $a000
bank = 17
base $8000
pad $a000
bank = 18
base $8000
pad $a000
bank = 19
base $8000
pad $a000
bank = 20
base $8000
pad $a000
bank = 21
base $8000
pad $a000
bank = 22
base $8000
pad $a000
bank = 23
base $8000
pad $a000
bank = 24
base $8000
pad $8a40
incsrc .\audio\music_data_pointers.asm
pad $a000
bank = 25
base $8000
pad $a000
bank = 26
base $8000
pad $a000
bank = 27
base $8000
pad $a000
bank = 28
base $8000
pad $a000
bank = 29
base $8000
pad $a000
bank = 30
base $c000
pad $c343
incsrc .\engine\ppu_table_clear.asm
incsrc .\engine\sprite_clear.asm
pad $e000
bank = 31
base $e000
pad $fe00
incsrc .\engine\reset.asm
incsrc .\engine\mirroring.asm
pad $fffa
incsrc vectors.asm