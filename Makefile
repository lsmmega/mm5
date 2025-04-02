rom_obj := \
	header.o \
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
	24.o \
	25.o \
	26.o \
	27.o \
	28.o \
	29.o \
	30.o \
	chr.o

header := \
	header/*

0 := \
	0/*

1 := \
	1/*

2 := \
	2/*

3 := \
	3/*

4:= \
	4/*

5 := \
	5/*

6 := \
	6/*

7 := \
	7/*

8 := \
	8/*

9 := \
	9/*

10 := \
	10/*

11 := \
	11/*

12 := \
	12/*

13 := \
	13/*

14 := \
	14/*

15 := \
	15/*

16 := \
	16/*

17 := \
	17/*

18 := \
	18/*

19 := \
	19/*

20:= \
	20/*

21 := \
	21/*

22 := \
	22/*

23 := \
	23/*

24 := \
	24/*

25 := \
	25/*

26 := \
	26/*

27 := \
	27/*

28 := \
	28/*

29 := \
	29/*

30 := \
	30/*

chr := \
	chr/*

.PHONY: all mm5 clean

all: mm5
mm5: mm5.nes

%.nes: $(rom_obj) mm5.cfg
	ld65 -C $*.cfg $(rom_obj) -o $@ -m $*.map

header.o: $(header)
	ca65 $*.asm

0.o: $(0)
	ca65 $*.asm

1.o: $(1)
	ca65 $*.asm

2.o: $(2)
	ca65 $*.asm

3.o: $(3)
	ca65 $*.asm

4.o: $(4)
	ca65 $*.asm

5.o: $(5)
	ca65 $*.asm

6.o: $(6)
	ca65 $*.asm

7.o: $(7)
	ca65 $*.asm

8.o: $(8)
	ca65 $*.asm

9.o: $(9)
	ca65 $*.asm

10.o: $(10)
	ca65 $*.asm

11.o: $(11)
	ca65 $*.asm

12.o: $(12)
	ca65 $*.asm

13.o: $(13)
	ca65 $*.asm

14.o: $(14)
	ca65 $*.asm

15.o: $(15)
	ca65 $*.asm

16.o: $(16)
	ca65 $*.asm

17.o: $(17)
	ca65 $*.asm

18.o: $(18)
	ca65 $*.asm

19.o: $(19)
	ca65 $*.asm

20.o: $(20)
	ca65 $*.asm

21.o: $(21)
	ca65 $*.asm

22.o: $(22)
	ca65 $*.asm

23.o: $(23)
	ca65 $*.asm

24.o: $(24)
	ca65 $*.asm

25.o: $(25)
	ca65 $*.asm

26.o: $(26)
	ca65 $*.asm

27.o: $(27)
	ca65 $*.asm

28.o: $(28)
	ca65 $*.asm

29.o: $(29)
	ca65 $*.asm

30.o: $(30)
	ca65 $*.asm

chr.o: $(chr)
	ca65 $*.asm

clean:
	$(RM) $(rom_obj) \
	*.nes \
	*.map
