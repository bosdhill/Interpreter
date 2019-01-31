# Compile FirstSteps programs
EXT=bslg
COMP=ghc -o $(1).$(EXT) --make $(1).hs
CLEAN=rm *.o *.hi

hello: hello.hs
	$(call COMP, hello)
	$(CLEAN)
ex1: ex1.hs
	$(call COMP, ex1)
	$(CLEAN)
ex2: ex2.hs
	$(call COMP, ex2)
	$(CLEAN)
ex3: ex3.hs
	$(call COMP, ex3)
	$(CLEAN)
clean:
	rm *.$(EXT)
