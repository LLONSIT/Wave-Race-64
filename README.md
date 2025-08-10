[![Discord Invitation](https://discordapp.com/api/guilds/1355614626657861753/widget.png?style=banner2 'Wave Race 64')](https://discord.gg/gK5HSJp49G)


# Wave Race 64
A early decompilation of a game with many waves!

# Progress (Static) 
- Game Code
<p align="left">
    <a href="" alt="WR64_Total_Functions">
        <img src="https://img.shields.io/badge/Functions%20572%2F1365-41.87%25-blue" /></a>
</p>

- Assets
<p align="left">
    <a href="" alt="Assets">
        <img src="https://img.shields.io/badge/TODO-red" /></a>
  
</p>

```diff
- Important info -

* This project is very early so for now you can't make any kind of modification, well maybe I'll focus on it soon ;).

* Obviously you need the original rom of the USA Version of Wave Race 64, I am not responsible for which methods you get it.

* About regionalization, currently I am only decompiling the US version, for now I am not interested in the European or Japanese version, maybe I will do it later but for now it's not a priority

```

# Dependencies

- Installing the required dependencies

### Dependencies List

* Capstone
* pip3
* Python
* mips-binutils
* Qemu Irix (Optional)

## Linux

#### Debian/Ubuntu or Wsl Ubuntu

- To install the first 3 dependencies would be:

 `apt-get update ; apt-get install libcapstone-dev python3-pip build-essential`

* Installing Qemu Irix (optional)



`wget https://github.com/n64decomp/qemu-irix/releases/download/v2.11-deb/qemu-irix-2.11.0-2169-g32ab296eef_amd64.deb && sudo dpkg -i qemu-irix-*.deb`


- Installing the binutils 

```diff
- Warning -

* This point can become something complicated for certain users, so it is recommended to follow the instructions well
```

* First clone the binutils repo


`git clone https://github.com/tj90241/n64chain`

* After cloning the repository and assuming that you're not in the n64chain directory, would be the following

`cd n64chain/tools && bash build-posix64-toolchain.sh binutils`

* Then you need the binutils in your `$PATH`

`echo 'PATH=$PATH:/path/to/n64chain/tools/bin; export PATH' >> ~/.bashrc ; source ~/.bashrc`


# Building


- Cloning the repo

``git clone https://github.com/LLONSIT/wr64.git --recursive``

- installing the splat dependencies and building some tools
 
 `make dependencies`


```diff
- Warning -

* If you cloned the repository without submodules do make extract and then make dependencies and make extract again

```

- Copy the Wave Race 64 USA Rom to ``baserom.us.z64``

Assuming that you cloned the repository with --recursive

- Run ``make extract ; make``


### Some opts

- If you want to build the repo without ido5.3_recomp, only with qemu_irix



`make USE_QEMU_IRIX=1`

## Project Structure
	
	Wave Race 64
	├── asm: Assembler files (TODO: Remaining segments to classify)
	│   ├── libultra: Liubltra Hand written assembly files
	│   └── asm_nonmatchings: Functions that have not yet been matched either from libultra or from the game
	├── assets: Binary blobs from the game (Extracted by your own copy from the game)
	├── build: build output directory
	├── include: header files, things like the structs or variables are here
	├── src: C source code for game
	│   ├── os: Libultra files
	│   └── core: DMA code
	|   └── overlays: Game overlays
	└── tools: build tools


