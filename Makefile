rom_obj := \
	audio.o \
	header.o \
	home.o \
	0.o \
	1.o \
	2.o \
	3.o \
	4.o \
	5.o \
	6.o \
	7.o \
	8.o \
	9.o \
	10.o \
	11.o \
	12.o \
	13.o \
	14.o \
	15.o \
	16.o \
	17.o \
	18.o \
	19.o \
	20.o \
	21.o \
	22.o \
	23.o \
	27.o \
	28.o \
	29.o \
	gfx.o

cfg := \
	mm5.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/*

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

0 := \
	constants/* \
	0.asm \
	0/*

1 := \
	constants/* \
	1.asm \
	1/*

2 := \
	constants/* \
	2.asm \
	2/*

3 := \
	constants/* \
	3.asm \
	3/*

4:= \
	constants/* \
	4.asm \
	4/*

5 := \
	constants/* \
	5.asm \
	5/*

6 := \
	constants/* \
	6.asm \
	6/*

7 := \
	constants/* \
	7.asm \
	7/*

8 := \
	constants/* \
	8.asm \
	8/*

9 := \
	constants/* \
	9.asm \
	9/*

10 := \
	constants/* \
	10.asm \
	10/*

11 := \
	11.asm \
	11/*

12 := \
	constants/* \
	12.asm \
	12/*

13 := \
	constants/* \
	13.asm \
	13/*

14 := \
	constants/* \
	14.asm \
	14/*

15 := \
	15.asm \
	15/*

16 := \
	16.asm \
	16/*

17 := \
	17.asm \
	17/*

18 := \
	18.asm \
	18/*

19 := \
	19.asm \
	19/*

20:= \
	20.asm \
	20/*

21 := \
	21.asm \
	21/*

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

gfx := \
	gfx.asm \
	gfx/*.bmp

_gfx := \
	gfx/gfx.bmp gfx/gfx.chr

.PHONY: all mm5 clean

all: mm5
mm5: mm5.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

audio.o: $(audio)
	ca65 audio.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

0.o: $(0)
	ca65 0.asm

1.o: $(1)
	ca65 1.asm

2.o: $(2)
	ca65 2.asm

3.o: $(3)
	ca65 3.asm

4.o: $(4)
	ca65 4.asm

5.o: $(5)
	ca65 5.asm

6.o: $(6)
	ca65 6.asm

7.o: $(7)
	ca65 7.asm

8.o: $(8)
	ca65 8.asm

9.o: $(9)
	ca65 9.asm

10.o: $(10)
	ca65 10.asm

11.o: $(11)
	ca65 11.asm

12.o: $(12)
	ca65 12.asm

13.o: $(13)
	ca65 13.asm

14.o: $(14)
	ca65 14.asm

15.o: $(15)
	ca65 15.asm

16.o: $(16)
	ca65 16.asm

17.o: $(17)
	ca65 17.asm

18.o: $(18)
	ca65 18.asm

19.o: $(19)
	ca65 19.asm

20.o: $(20)
	ca65 20.asm

21.o: $(21)
	ca65 21.asm

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

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*.chr \
	*.nes \
	*.map
