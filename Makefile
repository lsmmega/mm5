rom_obj := \
	audio.o \
	gfx.o \
	header.o \
	home.o \
	screen.o \
	sprites.o \
	stages.o \
	22.o \
	23.o \
	27.o \
	28.o \
	29.o

cfg := \
	mm5.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/* \
	audio/sfx/* \
	audio/unused/*

gfx := \
	gfx.asm \
	gfx/*.bmp

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

screen := \
	screen.asm \
	constants/* \
	screen/*

sprites := \
	sprites.asm \
	sprites/*

stages := \
	stages.asm \
	constants/* \
	stages/gravityman/* \
	stages/waveman/* \
	stages/stoneman/* \
	stages/gyroman/* \
	stages/starman/* \
	stages/chargeman/* \
	stages/napalmman/* \
	stages/crystalman/* \
	stages/darkman1_4/* \
	stages/darkman2/* \
	stages/darkman3/* \
	stages/wily1/* \
	stages/wily2/* \
	stages/wily3_4/*

22 := \
	22.asm \
	22/*

23 := \
	23.asm \
	23/*

27 := \
	27.asm \
	27/*

28 := \
	28.asm \
	28/*

29 := \
	29.asm \
	29/*

_gfx := \
	gfx/gfx.bmp gfx/gfx.chr

.PHONY: all mm5 clean

all: mm5
mm5: mm5.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

audio.o: $(audio)
	ca65 audio.asm

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

screen.o: $(screen)
	ca65 screen.asm

sprites.o: $(sprites)
	ca65 sprites.asm

stages.o: $(stages)
	ca65 stages.asm

22.o: $(22)
	ca65 22.asm

23.o: $(23)
	ca65 23.asm

27.o: $(27)
	ca65 27.asm

28.o: $(28)
	ca65 28.asm

29.o: $(29)
	ca65 29.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*.chr \
	*.nes \
	*.map
