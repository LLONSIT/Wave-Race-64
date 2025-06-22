# AGENTS

This repository relies on the IDO 5.3 compiler and the `decomp-permuter` toolchain.  The helper scripts inside each `nonmatchings/func_*` folder expect the compiler binaries under `tools/ido-static-recomp`.

Once the toolchain is built it can be reused for future permuter runs – you only
need to repeat these steps when setting up a fresh environment.

## Setup
1. Initialise submodules
```bash
git submodule update --init --recursive
```
2. Build the static IDO compiler (only needed once)
```bash
cd tools/ido-static-recomp
make setup
make VERSION=5.3
cd ../..
```
3. Install Python dependencies (only once per environment)
```bash
pip install pycparser pynacl toml python-Levenshtein
```
4. Install the MIPS binutils (Debian/Ubuntu example, also once)
```bash
apt-get install binutils-mips-linux-gnu
```

## Running the permuter
The compile scripts automatically change to the repository root and invoke the built IDO compiler. To get a baseline score for a function run:
```bash
python3 tools/decomp-permuter/permuter.py nonmatchings/func_800484C8 --debug
```
The first run should report a base score around **13625**.  When searching for
improvements you can let the permuter iterate with:
```bash
python3 tools/decomp-permuter/permuter.py nonmatchings/func_800484C8 \
    -j $(nproc) --speed 2 --only-if-below 13000 --better-only --stack-diffs
```
