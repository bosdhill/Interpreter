# Compile SimpleParser programs
EXT=bslg
COMP=ghc -o $(1).$(EXT) --make $(1).hs
CLEAN=rm *.o *.hi

parser: parser.hs
	$(call COMP, parser)
	$(CLEAN)
clean:
	rm *.$(EXT)
