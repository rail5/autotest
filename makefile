BPP ?= bpp
BPPFLAGS ?= --target-bash 5.2
TARGET ?= autotest

all: $(TARGET)
	@:

$(TARGET): src/autotest.bpp src/components/VM.bpp
	$(BPP) $(BPPFLAGS) -o $@ $<

clean:
	rm -f $(TARGET)

.PHONY: all clean
