import struct
import sys
import os

def read_u32_be(data, offset):
    """Reads a big-endian 32-bit integer from the given offset."""
    return struct.unpack('>I', data[offset:offset+4])[0]

def find_mio0_blocks(rom_data):
    """Finds all occurrences of MIO0 headers in the ROM."""
    positions = []
    offset = 0
    while offset < len(rom_data):
        offset = rom_data.find(b'MIO0', offset)
        if offset == -1:
            break
        positions.append(offset)
        offset += 4  # Move forward to avoid duplicate finds
    return positions

def analyze_mio0_block(mio0_data, mio0_offset):
    """Analyzes an MIO0-compressed block to determine if it contains only assets."""
    if mio0_data[:4] != b'MIO0':
        raise ValueError("Not a valid MIO0 file")
    
    uncompressed_size = read_u32_be(mio0_data, 4)
    compressed_offset = read_u32_be(mio0_data, 8)
    raw_offset = read_u32_be(mio0_data, 12)
    
    print(f"Analyzing MIO0 block at {mio0_offset:08X}")
    print(f"Uncompressed size: {uncompressed_size}")
    print(f"Compressed offset: {compressed_offset:08X}")
    print(f"Raw offset: {raw_offset:08X}")
    
    # Extract first few bytes of raw data for analysis
    raw_data_sample = mio0_data[raw_offset:raw_offset+16]
    compressed_data_sample = mio0_data[compressed_offset:compressed_offset+16]
    
    print(f"First 16 bytes of compressed data: {compressed_data_sample.hex().upper()}")
    print(f"First 16 bytes of raw data: {raw_data_sample.hex().upper()}")
    
    # Check if raw data contains readable ASCII (e.g., text or code-like content)
    ascii_chars = sum(32 <= b < 127 for b in raw_data_sample)
    
    if ascii_chars > 6:
        print(f"[INFO] Possible text or executable data found in MIO0 block at {mio0_offset:08X}")
    else:
        print(f"[INFO] Likely asset-only MIO0 block at {mio0_offset:08X}")
    
    return ascii_chars > 6  # True if possibly executable, False if likely assets

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python mio0_check.py <input_rom>")
        sys.exit(1)
    
    input_file = sys.argv[1]
    
    with open(input_file, 'rb') as f:
        rom_data = f.read()
    
    mio0_positions = find_mio0_blocks(rom_data)
    print(f"Found {len(mio0_positions)} MIO0 blocks.")
    
    possible_code_blocks = []
    
    for i, offset in enumerate(mio0_positions):
        try:
            mio0_data = rom_data[offset:offset+0x10000]  # Extract up to 64KB
            if analyze_mio0_block(mio0_data, offset):
                possible_code_blocks.append(offset)
        except Exception as e:
            print(f"[ERROR] Exception while analyzing MIO0 block {i} at {offset:08X}: {e}")
    
    print("\n--- SUMMARY ---")
    print(f"Total MIO0 blocks: {len(mio0_positions)}")
    print(f"Potential executable code blocks: {len(possible_code_blocks)}")
    for block in possible_code_blocks:
        print(f"  - MIO0 at {block:08X} might contain executable data")
