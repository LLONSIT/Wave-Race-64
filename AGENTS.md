# AGENTS

This repository relies on the IDO 5.3 compiler and the decomp-permuter toolchain. The helper scripts inside each `nonmatchings/func_*` folder expect the toolchain to be built in `tools/ido-static-recomp`.

## Setup
1. Initialise submodules
```bash
git submodule update --init --recursive
```
2. Build the static IDO compiler
```bash
cd tools/ido-static-recomp
make setup
make VERSION=5.3
cd ../..
```
3. Install Python dependencies
```bash
pip install pycparser pynacl toml python-Levenshtein
```
4. Install the MIPS binutils (Debian/Ubuntu example)
```bash
apt-get install binutils-mips-linux-gnu
```

## Running the permuter
The compile scripts automatically change to the repository root and invoke the built IDO compiler. To get a baseline score for a function run:
```bash
python3 tools/decomp-permuter/permuter.py nonmatchings/func_800484C8 --debug
```
