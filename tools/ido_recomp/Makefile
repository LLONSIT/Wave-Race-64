# Build options can be changed by modifying the makefile or by building with 'make SETTING=value'.
# It is also possible to override the settings in Defaults in a file called .make_options as 'SETTING=value'.

-include .make_options

#### Defaults ####

# select the version and binaries of IDO toolchain to recompile
VERSION ?= 7.1
# if WERROR is 1, pass -Werror to CC, so warnings would be treated as errors
WERROR ?= 0
# if RELEASE is 1 strip binaries as well as enable optimizations
RELEASE ?= 0
# On Mac, set this to `universal` to build universal (x86+ARM) binaries
TARGET ?= native
# Set to 1 to build with sanitization enabled
# N.B. cannot be used for `make setup` at the moment due to recomp.cpp not respecting it
ASAN ?= 0

ifeq ($(VERSION),7.1)
  IDO_VERSION := IDO71
# copt currently does not build
  IDO_TC      := cc acpp as0 as1 cfe ugen ujoin uld umerge uopt usplit upas edgcpfe NCC
  IDO_LIBS    :=
else ifeq ($(VERSION),5.3)
  IDO_VERSION := IDO53
  IDO_TC      := cc strip acpp as0 as1 cfe copt ugen ujoin uld umerge uopt usplit ld upas c++filt
  IDO_LIBS    := crt1.o crtn.o libc.so libc.so.1 libexc.so libgen.so libm.so
else
$(error Unknown or unsupported IDO version - $(VERSION))
endif


# -- determine the host environment and target
# | Host  | Targets           |
# |-------|-------------------|
# | macOS | native, universal |
# | linux | native            |
# | win   | native            |

UNAME_S := $(shell uname -s)
UNAME_P := $(shell uname -p)

MAKE   := make
ifeq ($(OS),Windows_NT)
  DETECTED_OS := windows
else ifeq ($(UNAME_S),Linux)
  DETECTED_OS := linux
else ifeq ($(UNAME_S),Darwin)
  DETECTED_OS := macos
  MAKE := gmake
  CPPFLAGS += -xc++
else
  $(error Unsupported host OS for Makefile)
endif

# check if in a git repository
ifeq ($(shell git rev-parse --is-inside-work-tree >/dev/null 2>/dev/null; echo $$?),0)
  PACKAGE_VERSION := $(shell LC_ALL=C git --git-dir .git describe --tags --always --dirty)
endif

# Get the current date and time in ISO 8601 format
DATETIME := $(shell date +'%F %T UTC%z')

$(info Package version $(PACKAGE_VERSION))
$(info Build date $(DATETIME))


RABBITIZER := tools/rabbitizer
RABBITIZER_LIB := $(RABBITIZER)/build/librabbitizerpp.a

CC    := gcc
CXX   := g++
STRIP := strip

CSTD         ?= -std=c11
CFLAGS       ?= -MMD -fno-strict-aliasing -I.
CXXSTD       ?= -std=c++17
CXXFLAGS     ?= -MMD
WARNINGS     ?= -Wall -Wextra -Wpedantic -Wshadow
LDFLAGS      ?= -lm
RECOMP_FLAGS ?=

ifneq ($(WERROR),0)
  WARNINGS += -Werror
endif

ifeq ($(RELEASE),1)
  OPTFLAGS     ?= -Os
  RAB_DEBUG    := 0
else
  OPTFLAGS     ?= -Og -g3
  STRIP := @:
  RAB_DEBUG    := 1
endif

ifneq ($(ASAN),0)
  CFLAGS      += -fsanitize=address -fsanitize=pointer-compare -fsanitize=pointer-subtract -fsanitize=undefined -fno-sanitize-recover=all
  CXXFLAGS    += -fsanitize=address -fsanitize=pointer-compare -fsanitize=pointer-subtract -fsanitize=undefined -fno-sanitize-recover=all
endif


ifeq ($(DETECTED_OS),windows)
  CXXFLAGS     += -static
endif

# -- Build Directories
# designed to work with Make 3.81 (macOS/last GPL-2 version)
# https://ismail.badawi.io/blog/automatic-directory-creation-in-make/
BUILD_BASE ?= build
BUILD_DIR  := $(BUILD_BASE)/$(VERSION)
BUILT_BIN  := $(BUILD_DIR)/out


# -- Location of original IDO binaries
IRIX_BASE    ?= ido
IRIX_USR_DIR ?= $(IRIX_BASE)/$(VERSION)/usr

# -- Location of the irix tool chain error messages
ERR_STRS        := $(BUILT_BIN)/err.english.cc
LIBS            := $(foreach lib,$(IDO_LIBS),$(BUILT_BIN)/$(lib))

RECOMP_ELF      := $(BUILD_BASE)/recomp.elf
LIBC_IMPL       := libc_impl
VERSION_INFO    := version_info

TARGET_BINARIES := $(foreach binary,$(IDO_TC),$(BUILT_BIN)/$(binary))
# NCC is filtered out since it isn't an actual program, but a symlink to cc
O_FILES         := $(foreach binary,$(filter-out NCC, $(IDO_TC)),$(BUILD_DIR)/$(binary).o)
C_FILES         := $(O_FILES:.o=.c)

# Automatic dependency files
DEP_FILES := $(O_FILES:.o=.d)

# create build directories
$(shell mkdir -p $(BUILT_BIN))

# per-file flags
# 5.3 ugen relies on UB stack reads
# to emulate, pass the conservative flag to `recomp`
$(BUILD_BASE)/5.3/ugen.c: RECOMP_FLAGS := --conservative

$(RECOMP_ELF): CXXFLAGS  += -I$(RABBITIZER)/include -I$(RABBITIZER)/cplusplus/include
$(RECOMP_ELF): LDFLAGS   += -L$(RABBITIZER)/build -lrabbitizerpp

ifneq ($(DETECTED_OS),windows)
# For traceback
$(RECOMP_ELF): LDFLAGS   += -ldl
endif
ifeq ($(DETECTED_OS),linux)
# For traceback
$(RECOMP_ELF): LDFLAGS   += -Wl,-export-dynamic
endif

CFLAGS    += -DPACKAGE_VERSION="\"$(PACKAGE_VERSION)\"" -DDATETIME="\"$(DATETIME)\""

%/$(LIBC_IMPL).o: WARNINGS += -Wno-unused-parameter -Wno-deprecated-declarations
%/$(LIBC_IMPL)_53.o: WARNINGS += -Wno-unused-parameter -Wno-deprecated-declarations

#### Main Targets ###

all: $(TARGET_BINARIES) $(ERR_STRS) $(LIBS)

setup:
	$(MAKE) -C $(RABBITIZER) static CC=$(CC) CXX=$(CXX) DEBUG=$(RAB_DEBUG)
	$(MAKE) $(RECOMP_ELF)

clean:
	$(RM) -r $(BUILD_DIR)

distclean:
	$(RM) -r $(BUILD_BASE)
	$(MAKE) -C $(RABBITIZER) distclean

c_files: $(C_FILES)


.PHONY: all clean distclean setup
.DEFAULT_GOAL := all
# Prevent removing intermediate files
.SECONDARY:


#### Various Recipes ####

$(BUILD_BASE)/%.elf: %.cpp
	$(CXX) $(CXXSTD) $(OPTFLAGS) $(CXXFLAGS) $(WARNINGS) -o $@ $^ $(LDFLAGS)


$(BUILD_DIR)/%.c: $(IRIX_USR_DIR)/lib/%
	$(RECOMP_ELF) $(RECOMP_FLAGS) $< > $@ || ($(RM) -f $@ && false)

# cc and strip are special and are stored in the `bin` folder instead of the `lib` one
$(BUILD_DIR)/%.c: $(IRIX_USR_DIR)/bin/%
	$(RECOMP_ELF) $(RECOMP_FLAGS) $< > $@ || ($(RM) -f $@ && false)

# IDO c++ files are in a different subfolder (`lib/DCC` and `lib/c++`)
$(BUILD_DIR)/%.c: $(IRIX_USR_DIR)/lib/DCC/%
	$(RECOMP_ELF) $(RECOMP_FLAGS) $< > $@ || ($(RM) -f $@ && false)

# IDO c++ files are in a different subfolder (`lib/DCC` and `lib/c++`)
$(BUILD_DIR)/%.c: $(IRIX_USR_DIR)/lib/c++/%
	$(RECOMP_ELF) $(RECOMP_FLAGS) $< > $@ || ($(RM) -f $@ && false)


$(BUILT_BIN)/%.cc: $(IRIX_USR_DIR)/lib/%.cc
	cp $^ $@

$(BUILT_BIN)/%.o: $(IRIX_USR_DIR)/lib/%.o
	cp $^ $@

$(BUILT_BIN)/%.so: $(IRIX_USR_DIR)/lib/%.so
	cp $^ $@

$(BUILT_BIN)/%.so.1: $(IRIX_USR_DIR)/lib/%.so.1
	cp $^ $@


ifeq ($(TARGET),universal)
MACOS_FAT_TARGETS ?= arm64-apple-macos11 x86_64-apple-macos10.14

FAT_FOLDERS  := $(foreach target,$(MACOS_FAT_TARGETS),$(BUILD_DIR)/$(target))

# create build directories
$(shell mkdir -p $(FAT_FOLDERS))

# TODO: simplify
FAT_BINARIES := $(foreach binary,$(IDO_TC),$(BUILT_BIN)/arm64-apple-macos11/$(binary)) \
                $(foreach binary,$(IDO_TC),$(BUILT_BIN)/x86_64-apple-macos10.14/$(binary))

### Fat ###

$(BUILT_BIN)/%: $(BUILD_DIR)/arm64-apple-macos11/% $(BUILD_DIR)/x86_64-apple-macos10.14/% | $(ERR_STRS)
	lipo -create -output $@ $^


### Built programs ###

$(BUILD_DIR)/arm64-apple-macos11/%: $(BUILD_DIR)/arm64-apple-macos11/%.o $(BUILD_DIR)/arm64-apple-macos11/$(LIBC_IMPL).o $(BUILD_DIR)/arm64-apple-macos11/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -target arm64-apple-macos11 -o $@ $^ $(LDFLAGS)
	$(STRIP) $@

$(BUILD_DIR)/x86_64-apple-macos10.14/%: $(BUILD_DIR)/x86_64-apple-macos10.14/%.o $(BUILD_DIR)/x86_64-apple-macos10.14/$(LIBC_IMPL).o $(BUILD_DIR)/x86_64-apple-macos10.14/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -target x86_64-apple-macos10.14 -o $@ $^ $(LDFLAGS)
	$(STRIP) $@

# NCC 7.1 is just a renamed cc
$(BUILD_BASE)/7.1/arm64-apple-macos11/NCC: $(BUILD_BASE)/7.1/arm64-apple-macos11/cc
	cp $^ $@

$(BUILD_BASE)/7.1/x86_64-apple-macos10.14/NCC: $(BUILD_BASE)/7.1/x86_64-apple-macos10.14/cc
	cp $^ $@

$(BUILD_DIR)/arm64-apple-macos11/edgcpfe: $(BUILD_DIR)/arm64-apple-macos11/edgcpfe.o $(BUILD_DIR)/arm64-apple-macos11/$(LIBC_IMPL)_53.o $(BUILD_DIR)/arm64-apple-macos11/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -target arm64-apple-macos11 -o $@ $^ $(LDFLAGS)
	$(STRIP) $@

$(BUILD_DIR)/x86_64-apple-macos10.14/edgcpfe: $(BUILD_DIR)/x86_64-apple-macos10.14/edgcpfe.o $(BUILD_DIR)/x86_64-apple-macos10.14/$(LIBC_IMPL)_53.o $(BUILD_DIR)/x86_64-apple-macos10.14/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -target x86_64-apple-macos10.14 -o $@ $^ $(LDFLAGS)
	$(STRIP) $@


### Intermediary steps ###

$(BUILD_DIR)/arm64-apple-macos11/%.o: $(BUILD_DIR)/%.c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -target arm64-apple-macos11 -o $@ $<

$(BUILD_DIR)/x86_64-apple-macos10.14/%.o: $(BUILD_DIR)/%.c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -target x86_64-apple-macos10.14 -o $@ $<


$(BUILD_DIR)/arm64-apple-macos11/$(LIBC_IMPL).o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -target arm64-apple-macos11 -o $@ $<

$(BUILD_DIR)/x86_64-apple-macos10.14/$(LIBC_IMPL).o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -target x86_64-apple-macos10.14 -o $@ $<

$(BUILD_DIR)/arm64-apple-macos11/$(LIBC_IMPL)_53.o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -DIDO53 $(WARNINGS) -target arm64-apple-macos11 -o $@ $<

$(BUILD_DIR)/x86_64-apple-macos10.14/$(LIBC_IMPL)_53.o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -DIDO53 $(WARNINGS) -target x86_64-apple-macos10.14 -o $@ $<

# $(VERSION_INFO).o is set to depend on every other .o file to ensure the version information is always up to date
$(BUILD_DIR)/arm64-apple-macos11/$(VERSION_INFO).o: $(VERSION_INFO).c $(O_FILES) $(BUILD_DIR)/arm64-apple-macos11/$(LIBC_IMPL).o
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -target arm64-apple-macos11 -o $@ $<

$(BUILD_DIR)/x86_64-apple-macos10.14/$(VERSION_INFO).o: $(VERSION_INFO).c $(O_FILES) $(BUILD_DIR)/x86_64-apple-macos10.14/$(LIBC_IMPL).o
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -target x86_64-apple-macos10.14 -o $@ $<

else
### Built programs ###

$(BUILT_BIN)/%: $(BUILD_DIR)/%.o $(BUILD_DIR)/$(LIBC_IMPL).o $(BUILD_DIR)/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -o $@ $^ $(LDFLAGS)
	$(STRIP) $@

# NCC 7.1 is just a renamed cc
$(BUILD_BASE)/7.1/out/NCC: $(BUILD_BASE)/7.1/out/cc
	cp $^ $@

# edgcpfe 7.1 uses libc 5.3, so we need to hack a way to link a libc_impl file with the 5.3 stuff
$(BUILT_BIN)/edgcpfe: $(BUILD_DIR)/edgcpfe.o $(BUILD_DIR)/$(LIBC_IMPL)_53.o $(BUILD_DIR)/$(VERSION_INFO).o | $(ERR_STRS)
	$(CC) $(CSTD) $(OPTFLAGS) $(CFLAGS) -o $@ $^ $(LDFLAGS)
	$(STRIP) $@


### Intermediary steps ###

$(BUILD_DIR)/%.o: $(BUILD_DIR)/%.c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -o $@ $<


$(BUILD_DIR)/$(LIBC_IMPL).o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -o $@ $<

$(BUILD_DIR)/$(LIBC_IMPL)_53.o: $(LIBC_IMPL).c
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -DIDO53 $(WARNINGS) -o $@ $<

# $(VERSION_INFO).o is set to depend on every other .o file to ensure the version information is always up to date
$(BUILD_DIR)/$(VERSION_INFO).o: $(VERSION_INFO).c $(O_FILES) $(BUILD_DIR)/$(LIBC_IMPL).o $(BUILD_DIR)/$(LIBC_IMPL)_53.o
	$(CC) -c $(CSTD) $(OPTFLAGS) $(CFLAGS) -D$(IDO_VERSION) $(WARNINGS) -o $@ $<
endif

# Remove built-in rules, to improve performance
MAKEFLAGS += --no-builtin-rules

-include $(DEP_FILES)

# --- Debugging
# run `make print-VARIABLE` to debug that variable
print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
