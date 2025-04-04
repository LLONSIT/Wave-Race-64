#forked from mkst/sssv
BASENAME  = waverace64
VERSION  := us

# Colors

NO_COL  := \033[0m
RED     := \033[0;31m
RED2    := \033[1;31m
GREEN   := \033[0;32m
YELLOW  := \033[0;33m
BLUE    := \033[0;34m
PINK    := \033[0;35m
CYAN    := \033[0;36m

# Directories
ASM_DIRS  := $(shell find asm/ -type d -not -path "asm/nonmatchings/*")

BUILD_DIR = build

SRC_DIR   = src
BIN_DIR = bin
OVL_SRC_DIR   = $(SRC_DIR)/overlays
OVL_ASSET_DIR = $(BIN_DIR)/overlays

BIN_DIRS  = bin bin/mio0_seg $(OVERLAY_ASSETS_DIRS)

SRC_DIRS      := $(shell find src -type d)

TOOLS_DIR = tools

# Files

S_FILES         = $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
C_FILES         = $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
BIN_FILES       = $(foreach dir,$(BIN_DIRS),$(wildcard $(dir)/*.bin))

O_FILES := $(foreach file,$(S_FILES),$(BUILD_DIR)/$(file).o) \
           $(foreach file,$(C_FILES),$(BUILD_DIR)/$(file).o) \
           $(foreach file,$(BIN_FILES),$(BUILD_DIR)/$(file).o)


find-command = $(shell which $(1) 2>/dev/null)

# Tools

ifeq ($(shell type mips-linux-gnu-ld >/dev/null 2>/dev/null; echo $$?), 0)
  CROSS := mips-linux-gnu-
else ifeq ($(shell type mips64-linux-gnu-ld >/dev/null 2>/dev/null; echo $$?), 0)
  CROSS := mips64-linux-gnu-
else
  CROSS := mips64-elf-
endif

AS       = $(CROSS)as
CPP      = cpp
LD       = $(CROSS)ld
OBJCOPY  = $(CROSS)objcopy
PYTHON   = python3
GCC      = gcc
TOOLS	 = tools
TORCH    := $(TOOLS)/Torch/cmake-build-release/torch

XGCC     = mips64-elf-gcc

GREP     = grep -rl

#For segments without GLOBAL_ASM

USE_QEMU_IRIX ?= 0
$(eval $(call validate-option,USE_QEMU_IRIX,0 1))


ifeq ($(USE_QEMU_IRIX),1)
  # Verify that qemu-irix exists
  QEMU_IRIX := $(call find-command,qemu-irix)
  ifeq (,$(QEMU_IRIX))
    $(error Using the IDO compiler requires qemu-irix. Please install qemu-irix)
  endif
endif

#Options

ifeq ($(USE_QEMU_IRIX),1)
        CC       := $(QEMU_IRIX) -silent -L $(TOOLS_DIR)/ido5.3_cc $(TOOLS_DIR)/ido5.3_cc/usr/bin/cc
else
        CC       := $(TOOLS_DIR)/ido-static-recomp/build/5.3/out/cc
endif

SPLAT    = $(TOOLS_DIR)/splat/split.py

	CRC := @$(TOOLS_DIR)/n64crc build/$(BASENAME).$(VERSION).z64 #Recalculating the CRC

OPT_FLAGS      = -O2
LOOP_UNROLL    =

MIPSISET       = -mips2 -32

INCLUDE_CFLAGS = -I . -I include/libc  -I include/PR -I include -I bin -I src/os 

ASFLAGS        = -EB -mtune=vr4300 -march=vr4300 -mabi=32 -I include
OBJCOPYFLAGS   = -O binary

# Files requiring pre/post-processing
GLOBAL_ASM_C_FILES := $(shell $(GREP) GLOBAL_ASM $(SRC_DIR) </dev/null 2>/dev/null)
GLOBAL_ASM_O_FILES := $(foreach file,$(GLOBAL_ASM_C_FILES),$(BUILD_DIR)/$(file).o)


DEFINES := -D_LANGUAGE_C -D_FINALROM -DF3D_OLD -DWIN32 -DSSSV -DNDEBUG -DTARGET_N64 -DCOMPILING_LIBULTRA


DEFINES += -DVERSION_US

VERIFY = verify

#Soon
#ifeq ($(NON_MATCHING),1)
#DEFINES += -DNON_MATCHING
#VERIFY = no_verify
#PROGRESS_NONMATCHING = --non-matching
#endif

CFLAGS := -Wab,-r4300_mul -non_shared -G 0 -Xcpluscomm -fullwarn  -nostdinc -g0
CFLAGS += $(DEFINES)
# ignore compiler warnings about anonymous structs
CFLAGS += -woff 649,838
CFLAGS += $(INCLUDE_CFLAGS)

CHECK_WARNINGS := -Wall -Wextra -Wno-format-security -Wno-unknown-pragmas -Wunused-function -Wno-unused-parameter -Wno-unused-variable -Wno-missing-braces -Wno-int-conversion
CC_CHECK := $(GCC) -fsyntax-only -fno-builtin -fsigned-char -std=gnu90 -m32 $(CHECK_WARNINGS) $(INCLUDE_CFLAGS) $(DEFINES)

GCC_FLAGS := $(INCLUDE_CFLAGS) $(DEFINES)
GCC_FLAGS += -G 0 -mno-shared -march=vr4300 -mfix4300 -mabi=32 -mhard-float
GCC_FLAGS += -mdivide-breaks -fno-stack-protector -fno-common -fno-zero-initialized-in-bss -fno-PIC -mno-abicalls -fno-strict-aliasing -fno-inline-functions -ffreestanding -fwrapv
GCC_FLAGS += -Wall -Wextra -Wno-missing-braces

TARGET     = $(BUILD_DIR)/$(BASENAME).$(VERSION)
LD_SCRIPT  = $(BASENAME).ld

LD_FLAGS   = -T $(LD_SCRIPT) -T undefined_funcs_auto.txt  -T undefined_syms_auto.txt -T libultra_undefined_syms.txt -T resolve.txt
LD_FLAGS  += -Map $(TARGET).map --no-check-sections

ifeq ($(VERSION),us)
LD_FLAGS_EXTRA  =
LD_FLAGS_EXTRA += $(foreach sym,$(UNDEFINED_SYMS),-u $(sym))
else
LD_FLAGS_EXTRA  =
endif

ASM_PROCESSOR_DIR := $(TOOLS_DIR)/asm-processor
ASM_PROCESSOR      = $(PYTHON) $(ASM_PROCESSOR_DIR)/asm_processor.py

### Optimisation Overrides
$(BUILD_DIR)/src/os/%.c.o: OPT_FLAGS := -O1
$(BUILD_DIR)/src/os/audio/%.c.o: OPT_FLAGS := -O2
$(BUILD_DIR)/src/os/libc/%.c.o: OPT_FLAGS := -O2
$(BUILD_DIR)/src/os/gu/%.c.o: OPT_FLAGS := -O2

### Targets

default: all

all: $(VERIFY)

dirs:
	$(foreach dir,$(SRC_DIRS) $(ASM_DIRS) $(BIN_DIRS),$(shell mkdir -p $(BUILD_DIR)/$(dir)))



check: .baserom.$(VERSION).ok

verify: $(TARGET).z64
	@sha1sum -c wr64.us.sha1

no_verify: $(TARGET).z64
	@echo "Skipping SHA1SUM check!"

toolchain:
	@$(MAKE) -s -C $(TOOLS)

assets:
	rm -r -f torch.hash.yml
	@echo "Extracting assets from ROM..."
	@$(TORCH) code $(TARGET).z64 -v
	@$(TORCH) header $(TARGET).z64
	@$(TORCH) modding export $(TARGET).z64

splat: $(SPLAT)

extract: splat tools
	rm -rf asm
	rm -rf build
	$(PYTHON) $(SPLAT) $(BASENAME).$(VERSION).yaml
	@$(PYTHON) $(TOOLS_DIR)/mio0_extract.py baserom.$(VERSION).z64

dependencies: tools
	@make -C tools
	@$(PYTHON) -m pip install -r tools/splat/requirements.txt #Installing the splat dependencies

expected:
	mkdir -p expected/build
	rm -rf expected/build/
	cp -r build/ expected/build/

clean:
	rm -rf asm
	rm -rf build

distclean: clean
	rm -rf asm
	rm -rf assets
	rm -f *auto.txt

format:
	python3 tools/format.py -j

### Recipes
.baserom.$(VERSION).ok: baserom.$(VERSION).z64
	@echo "$$(cat $(BASENAME).$(VERSION).sha1)  $<" | sha1sum --check
	@touch $@

$(TARGET).elf: dirs $(BASENAME).ld $(BUILD_DIR)/$(LIBULTRA) $(O_FILES) $(LANG_RNC_O_FILES) $(IMAGE_O_FILES)
	@$(LD) $(LD_FLAGS) $(LD_FLAGS_EXTRA) -o $@
	@printf "[$(PINK) GNU Linker $(NO_COL)]  $<\n"

ifndef PERMUTER
$(GLOBAL_ASM_O_FILES): $(BUILD_DIR)/%.c.o: %.c
	@$(CC_CHECK) $<
	@printf "[$(YELLOW) GCC Syntax check $(NO_COL)] $<\n"
	@$(ASM_PROCESSOR) $(OPT_FLAGS) $< > $(BUILD_DIR)/$<
	@$(CC) -c $(CFLAGS) $(OPT_FLAGS) $(LOOP_UNROLL) $(MIPSISET) -o $@ $(BUILD_DIR)/$<
	@$(ASM_PROCESSOR) $(OPT_FLAGS) $< --post-process $@ \
		--assembler "$(AS) $(ASFLAGS)" --asm-prelude $(ASM_PROCESSOR_DIR)/prelude.inc
	@printf "[$(GREEN) IRIS Development Option 5.3 $(NO_COL)]  $<\n" 
endif

# non asm-processor recipe
$(BUILD_DIR)/%.c.o: %.c
#	@$(CC_CHECK) $<
	@$(CC) -c $(CFLAGS) $(OPT_FLAGS) $(LOOP_UNROLL) $(MIPSISET) -o $@ $<
	@printf "[$(GREEN) IRIS Development Option 5.3 $(NO_COL)]  $<\n"



$(BUILD_DIR)/$(LIBULTRA): $(LIBULTRA)
	@mkdir -p $$(dirname $@)
#	@cp $< $@
#	@$(PYTHON) $(TOOLS_DIR)/set_o32abi_bit.py $@



$(BUILD_DIR)/%.s.o: %.s
	@$(AS) $(ASFLAGS) -o $@ $<
	@printf "[$(GREEN) MIPS GNU Assembler   $(NO_COL)]  $<\n"

$(BUILD_DIR)/%.bin.o: %.bin
	@$(LD) -r -b binary -o $@ $<
	@printf "[$(PINK) MIPS GNU Linker $(NO_COL)]  $<\n"

$(TARGET).bin: $(TARGET).elf
	@$(OBJCOPY) $(OBJCOPYFLAGS) $< $@
	@printf "[$(CYAN) GNU Objcopy $(NO_COL)]  $<\n"

$(TARGET).z64: $(TARGET).bin
	@printf "[$(CYAN) .bin -> .z64 $(NO_COL)] $<\n"
	@cp build/$(BASENAME).$(VERSION).bin build/$(BASENAME).$(VERSION).z64
	@printf "[$(GREEN) Calculating CRC $(NO_COL)]  $<\n"
	@$(CRC)

# fake targets for better error handling
$(SPLAT):
	$(info Repo cloned without submodules, attempting to fetch them now...)
	@which git >/dev/null || echo "ERROR: git binary not found on PATH"
	@which git >/dev/null
	git submodule update --init --recursive

baserom.$(VERSION).z64:
	$(error Place the Wave Race 64 ROM, named '$@', in the root of this repo and try again.)

### Settings
.SECONDARY:
.PHONY: all clean default assets
SHELL = /bin/bash -e -o pipefail
