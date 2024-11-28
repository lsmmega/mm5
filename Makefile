rom_obj := \
	audio.o  \
	data.o   \
	gfx.o    \
	header.o \
	home.o   \
	main.o   \
	stages.o

mm5_obj := $(rom_obj:.o=.o)

.phony: all mm5 clean

all: mm5

mm5: mm5.nes

mm5.nes: $(mm5_obj) \
	mm5.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 $(rom_obj) -C mm5.cfg -o $@

clean:
	$(RM) $(rom_obj) \
	mm5.nes