ASM = hack.asm
HACK = hack.sfc
ROM = aerofighters.sfc

all: $(HACK)

$(HACK): $(ASM)
	cp $(ROM) $(HACK)
	asar $(ASM) $(HACK)

clean:
	rm -rf $(HACK)
