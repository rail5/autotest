all: autotest
	@:

autotest: src/autotest.bpp src/components/VM.bpp
	bpp -o $@ $<

clean:
	rm -f autotest

.PHONY: all clean
