rom_obj := \
	header.o \
	bank00.o \
	bank01.o \
	bank02.o \
	bank03.o \
	bank04.o \
	bank05.o \
	bank06.o \
	bank07.o \
	bank08.o \
	bank09.o \
	bank0A.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank10.o \
	bank11.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank16.o \
	bank17.o \
	bank18.o \
	bank19.o \
	bank1A.o \
	bank1B.o \
	bank1C.o \
	bank1D.o \
	bank1E.o \
	chr.o

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