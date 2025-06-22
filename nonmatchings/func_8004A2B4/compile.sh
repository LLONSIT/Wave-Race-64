#!/usr/bin/env bash
INPUT="$(realpath "$1")"
OUTPUT="$(realpath "$3")"

# Cross-platform path detection
if [[ "$PWD" == /mnt/d/* ]] || [[ "$PWD" == /d/* ]]; then
    # WSL/Git Bash on Windows
    cd '/mnt/d/dev/ai/n64_projects/wave race n64 decomp/wr64' 2>/dev/null || cd '/d/dev/ai/n64_projects/wave race n64 decomp/wr64'
    CC_EXE="tools/ido-static-recomp/build/5.3/out/cc"
else
    # Native Linux/Unix
    cd "$(dirname "$(dirname "$(realpath "$0")")")"
    CC_EXE="tools/ido-static-recomp/build/5.3/out/cc"
fi

$CC_EXE -c -Wab,-r4300_mul -non_shared -G 0 -Xcpluscomm -fullwarn -nostdinc -g0 -D_LANGUAGE_C -D_FINALROM -DF3D_OLD -DWIN32 -DSSSV -DNDEBUG -DTARGET_N64 -DCOMPILING_LIBULTRA -DVERSION_US -woff 649,838 -I . -I include/libc -I include/PR -I include -I assets -I src/os -O2 -mips2 -32 "$INPUT" -o "$OUTPUT"