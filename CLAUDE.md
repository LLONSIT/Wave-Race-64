# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is an early decompilation project for Wave Race 64 (N64), currently at 8.46% completion (97/1148 functions). The project uses the IDO 5.3 compiler to match the original assembly output and employs advanced tools for function matching and optimization.

## Core Architecture

**Splat-based Extraction System**: The project uses `splat` (tools/splat) to extract and organize ROM segments defined in `waverace64.us.yaml`. This YAML file defines memory layout, segment types (code, data, overlays), and virtual RAM addresses.

**Overlay System**: Wave Race 64 uses dynamic overlays (ovl_i0 through ovl_i16) that are loaded at runtime. Each overlay has its own source directory in `src/overlays/` and asset directory in `assets/overlays/`.

**IDO Compiler Matching**: Uses `tools/ido-static-recomp` for exact assembly matching. The IDO 5.3 compiler is required to produce assembly that matches the original N64 ROM.

**Decomp-Permuter Integration**: The `tools/decomp-permuter` tool automatically tries code variations to find assembly matches. Functions under development are placed in `nonmatchings/` directories with dedicated build and scoring systems.

## Essential Commands

### Building
```bash
# Initial setup (requires baserom.us.z64 in root)
make dependencies
make extract
make

# Build with QEMU IRIX instead of IDO recomp
make USE_QEMU_IRIX=1

# Extract ROM segments without building
make extract
```

### Function Decompilation Workflow
```bash
# Test individual function matching with permuter (cross-platform)
# Windows 11:
bash -c "python3 tools/decomp-permuter/permuter.py nonmatchings/func_NAME --debug"

# Linux/WSL:
python3 tools/decomp-permuter/permuter.py nonmatchings/func_NAME --debug

# Import new function for decompilation
python3 tools/decomp-permuter/import.py path/to/file.c path/to/file.s
```

### Assembly Diffing
```bash
# Compare assembly differences
./diff
python3 tools/asm-differ/diff.py -mwo3 SYMBOL

# Find first ROM differences after changes
python3 first_diff.py
```

## Function Matching Process

Functions that don't match the original assembly are stored in `asm/nonmatchings/` and use `#pragma GLOBAL_ASM()` in the C source. The decompilation process:

1. Write C code that logically matches the assembly in `nonmatchings/func_NAME/base.c`
2. Use permuter to test variations and get a matching score (lower is better, 0 is perfect)
3. Scores are calculated based on instruction differences, register allocation, and reorderings
4. When score reaches 0, move the C code to the main source file and remove the `#pragma GLOBAL_ASM()`

The permuter scoring system:
- **Register Differences**: 5 points each
- **Reorderings**: 60 points each  
- **Insertions/Deletions**: 100 points each
- **Stack Differences**: 1 point each (usually ignored)

## Key Directories

- `src/game/`: Main game logic C files organized by memory segments
- `src/os/`: LibUltra OS and library functions
- `asm/nonmatchings/`: Assembly files for unmatched functions, organized by segment
- `include/`: Header files with structs, function declarations, and variables
- `tools/`: Build tools including splat, asm-differ, decomp-permuter, and IDO compiler
- `nonmatchings/`: Active function decompilation workspaces with permuter setup

## Compiler-Specific Notes

The IDO 5.3 compiler has specific quirks that affect code generation:
- Register allocation is sensitive to variable ordering and types
- Stack layout depends on variable declaration order
- Certain operations require specific type casts (like `& 0xFFFF`) to match
- Same-line statements vs separate lines can affect output (`PERM_FORCE_SAMELINE`)

## Symbol Management

Function addresses and symbols are defined in:
- `symbol_addrs.txt`: Main game symbols
- `ovl_symbols.txt`: Overlay-specific symbols  
- `audio_symbols.txt`: Audio system symbols
- `undefined_funcs_auto.txt`: Auto-generated undefined functions
- `undefined_syms_auto.txt`: Auto-generated undefined symbols

The project tracks both decompiled C functions and remaining assembly stubs, with the ultimate goal of eliminating all `#pragma GLOBAL_ASM()` declarations.

## Advanced Decompilation Techniques - Achieving Perfect Score 0

### Case Study: func_8004A2B4 Controller Input Handler

**Background**: This function handles N64 controller input reading, processing button presses/releases and analog stick data for up to 4 controllers. Successfully achieved perfect score 0 (exact assembly match).

**Function Purpose**: 
- Reads controller data via `osContGetReadData()`
- Processes button state changes (pressed/released detection)
- Updates controller input structures with current data
- Handles analog stick position for each active controller

### Progressive Optimization Journey:

**Initial Score: 615** → **Final Score: 0**

1. **Score 615 → 340**: Basic C logic implementation
2. **Score 340 → 155**: Added `& 0xFFFF` mask for button operations  
3. **Score 155 → 60**: Strategic variable separation and type hints
4. **Score 60 → 0**: Permuter-discovered perfect register allocation pattern

### Critical Techniques for Perfect Matches:

#### 1. Variable Declaration Strategy
```c
// Strategic variable ordering for register allocation hints
OSContPad *new_var3;    // Pointer variable for register reuse
int new_var2;           // Integer for type-specific operations  
unsigned short new_var; // Matches original XOR operation width
```

#### 2. Register Allocation Hints
```c
// Create redundant assignments that guide register allocation
new_var3 = pad;                              // Hint for pointer reuse
new_var2 = new_var;                          // Force register copy
ctrl->stick_y = new_var3->stick_y;          // Use alternative pointer
```

#### 3. Operation Sequencing
```c
// Exact sequence matching assembly instruction order
ctrl->prevButton = ctrl->button;             // Save previous state
ctrl->button = pad->button;                  // Load new state  
new_var = ctrl->button ^ ctrl->prevButton;   // Calculate difference
new_var2 = new_var;                         // Register hint
ctrl->pressedButton = ctrl->button & new_var2;    // New presses
ctrl->releasedButton = ctrl->prevButton & new_var; // Releases
new_var2 = new_var & 0xFFFF;               // Width conversion hint
```

#### 4. Compiler Quirks and Workarounds
```c
// Dummy labels can affect register allocation and optimization
dummy_label_696994: ;
;  // Empty statement affects scheduling
```

### Key Insights:

- **Type Specificity Matters**: `unsigned short` vs `u16` can produce different register allocation
- **Variable Reuse Patterns**: The compiler tracks when variables can share registers
- **Redundant Operations**: Sometimes "useless" assignments provide critical register hints
- **Declaration Order**: Variable declaration sequence affects stack layout and register assignment
- **Pointer Aliasing**: Using different pointer variables for same data guides register allocation

### Permuter Best Practices:

1. **Start with logical C equivalent** (may score 300-600)
2. **Add strategic type casts and masks** for common patterns
3. **Use permuter in iterations** - let it find micro-optimizations
4. **Save intermediate results** - permuter saves output-X-Y directories with successful variations
5. **Analyze register differences** in debug mode to understand remaining issues

### Controller Input Function Analysis:

The successfully decompiled function handles:
- **Message Queue Operations**: `osRecvMesg()` for synchronization
- **Hardware Interface**: `osContGetReadData()` for N64 controller data
- **State Management**: Button press/release detection using XOR operations
- **Multi-Controller Support**: Loop processes up to 4 controllers with mask checking
- **Data Structure Updates**: Fills `ControllerInput` structs with current state

This represents a core input handling function that runs every frame to update controller state for the game engine.