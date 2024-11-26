rom_obj := \
	audio.o  \
	gfx.o    \
	header.o \
	home.o   \
	stages.o \
	bank10.o \
	bank11.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank16.o \
	bank17.o \
	bank1B.o \
	bank1C.o \
	bank1D.o

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